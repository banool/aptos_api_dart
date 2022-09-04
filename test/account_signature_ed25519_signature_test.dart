import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for AccountSignatureEd25519Signature
void main() {
  final instance = AccountSignatureEd25519SignatureBuilder();
  // TODO add properties to the builder and call build()

  group(AccountSignatureEd25519Signature, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

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
