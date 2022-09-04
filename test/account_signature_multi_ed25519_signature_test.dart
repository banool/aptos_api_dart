import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for AccountSignatureMultiEd25519Signature
void main() {
  final instance = AccountSignatureMultiEd25519SignatureBuilder();
  // TODO add properties to the builder and call build()

  group(AccountSignatureMultiEd25519Signature, () {
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // BuiltList<String> publicKeys
    test('to test the property `publicKeys`', () async {
      // TODO
    });

    // BuiltList<String> signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // int threshold
    test('to test the property `threshold`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String bitmap
    test('to test the property `bitmap`', () async {
      // TODO
    });
  });
}