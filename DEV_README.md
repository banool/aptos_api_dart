# Aptos API

## Generating
First, make sure you have `openapi-generator`, at least as new as 5.4.0.

To generate the code in this repo, you just need to run this:
```
./generate_from_openapi.sh
```

This will generate code, docs, tests, a README, you name it.

That's it!

## Publishing
Run the following:
```
dart pub publish
```