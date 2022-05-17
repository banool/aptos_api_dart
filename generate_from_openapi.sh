#!/bin/bash

# Adapted from https://www.reddit.com/r/FlutterDev/comments/isokya/comment/hrhq53v/?utm_source=share&utm_medium=web2x&context=3

set -e

BUILD_DIR="/tmp/build_dir"

# Ensure we have the necessary binaries.
which flutter
which dart

# Delete the existing files
rm -rf test/*
rm -rf lib/*
rm -rf doc/*
rm -rf .openapi-generator

# Get latest generator
docker pull openapitools/openapi-generator-cli

# Make tempdir for building in to
rm -rf $BUILD_DIR
mkdir -p $BUILD_DIR

# Copy in config file
cp openapi-generator.yaml $BUILD_DIR

# Generate code
docker run \
  --rm \
  --mount type=bind,source=$BUILD_DIR,target=/hostdir \
  openapitools/openapi-generator-cli:latest generate \
  -i https://raw.githubusercontent.com/aptos-labs/aptos-core/main/api/doc/openapi.yaml \
  -g dart-dio \
  -c /hostdir/openapi-generator.yaml \
  -o /hostdir

# Move generated code into place
mv $BUILD_DIR/* .
mv $BUILD_DIR/.* || true

# Clean up temp dir
rm -rf $BUILD_DIR

sleep 1

# Get deps if necessary
flutter pub get

# Complete the build
flutter pub run build_runner build

# Format code
find lib -type f -name "*.dart" | xargs dart format --fix
find test -type f -name "*.dart" | xargs dart format --fix

# Fix up the README
sed -i '' -E 's@ \(EXPERIMENTAL\)@@' README.md

# Make sure the user fixes up the version and bumps it
echo "WARNING: This script resets the version, make sure to bump it yourself manually from what it was"
