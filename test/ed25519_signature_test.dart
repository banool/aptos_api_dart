import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for Ed25519Signature
void main() {
  final instance = Ed25519SignatureBuilder();
  // TODO add properties to the builder and call build()

  group(Ed25519Signature, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String publicKey
    test('to test the property `publicKey`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });
  });
}
