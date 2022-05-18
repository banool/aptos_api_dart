#!/bin/bash

# Adapted from https://www.reddit.com/r/FlutterDev/comments/isokya/comment/hrhq53v/?utm_source=share&utm_medium=web2x&context=3

# For now use the locally built openapi-generator. We need to do this
# because I need the functionality of this not yet committed branch.
# This image is built from https://github.com/Bdaya-Dev/openapi-generator/tree/dart-dio-handle-discriminator.
OPENAPI_GENERATOR_CLI="openapi-generator-cli"
# OPENAPI_GENERATOR_CLI="openapitools/openapi-generator-cli:latest"

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
# docker pull openapitools/openapi-generator-cli

# Generate code
docker run \
  --rm \
  --mount type=bind,source=$PWD,target=/hostdir \
  $OPENAPI_GENERATOR_CLI generate \
  -i https://raw.githubusercontent.com/aptos-labs/aptos-core/main/api/doc/openapi.yaml \
  -g dart-dio \
  -c /hostdir/openapi-generator.yaml \
  -o /hostdir

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
