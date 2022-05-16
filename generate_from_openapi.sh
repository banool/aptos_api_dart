#!/bin/bash

# Adapted from https://www.reddit.com/r/FlutterDev/comments/isokya/comment/hrhq53v/?utm_source=share&utm_medium=web2x&context=3

# Ensure we have the necessary binaries.
which openapi-generator || exit
which flutter || exit
which dart || exit

# Make sure the code will be formatted
export DART_POST_PROCESS_FILE="dart format --fix"

# Delete the existing test files
rm -rf "test/*"

# Generate code
openapi-generator generate \
  -i https://raw.githubusercontent.com/aptos-labs/aptos-core/main/api/doc/openapi.yaml \
  -g dart-dio-next \
  -c openapi-generator.yaml \
  --enable-post-process-file \

# Get deps if necessary
flutter pub get

# Complete the build
flutter pub run build_runner build

# Fix up the README
sed -i '' -E 's@ \(EXPERIMENTAL\)@@' README.md
