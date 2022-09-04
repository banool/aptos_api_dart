import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for Ed25519Signature
void main() {
  //final instance = Ed25519SignatureBuilder();
  // TODO add properties to the builder and call build()

  group(Ed25519Signature, () {
    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String publicKey
    test('to test the property `publicKey`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });
  });
}
