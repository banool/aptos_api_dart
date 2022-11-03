# Aptos API

## Generating
To generate the code in this repo, you just need to run this:
```
./generate_from_openapi.sh
```

To generate the spec from a local file, do something like this:
```
wget http://localhost:8080/v1/spec.yaml
./generate_from_openapi.sh /hostdir/myspec.yaml
```
This is a little awkward but required since we're running the generator from a container.

This will generate code, docs, tests, a README, you name it.

That's it!

## Publishing
Run the following:
```
dart pub publish
```
