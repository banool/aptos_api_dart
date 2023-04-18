#!/bin/bash

# Adapted from https://www.reddit.com/r/FlutterDev/comments/isokya/comment/hrhq53v/?utm_source=share&utm_medium=web2x&context=3

OPENAPI_GENERATOR_CLI="openapitools/openapi-generator-cli:v6.5.0"

set -e

BUILD_DIR="/tmp/build_dir"

# Ensure we have the necessary binaries.
which flutter
which dart

# Delete the existing files
rm -rf build
rm -rf test
rm -rf lib
rm -rf doc
rm -rf .openapi-generator

spec="$1"
if [[ $spec == "" ]]; then
    spec="https://raw.githubusercontent.com/aptos-labs/aptos-core/mainnet/api/doc/spec.yaml"
fi

# Get current version
CURRENT_VERSION=`cat CHANGELOG.md | head -n 1 | perl -pe "s|.*?## ||"`

# Generate code
docker run \
  --rm \
  --mount type=bind,source=$PWD,target=/hostdir \
  $OPENAPI_GENERATOR_CLI \
  generate \
  -i $spec \
  -g dart-dio \
  -c /hostdir/openapi-generator.yaml \
  -o /hostdir

sleep 1

# Restore and bump the version in pubspec.yaml
sed -i '' -E "s/0.0.1/$CURRENT_VERSION/" pubspec.yaml
perl -i -pe 's/^(version:\s+\d+\.\d+\.)(\d+)$/$1.($2+1).$3/e' pubspec.yaml

# Get deps if necessary
flutter pub get

sleep 1

# Complete the build
flutter pub run build_runner build

# Format code
find lib -type f -name "*.dart" | xargs dart format --fix
find test -type f -name "*.dart" | xargs dart format --fix

# Fix up the README
sed -i '' -E 's@ \(EXPERIMENTAL\)@@' README.md

echo "Generated spec from: $spec" > source.txt
