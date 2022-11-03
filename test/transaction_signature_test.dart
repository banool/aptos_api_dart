import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for TransactionSignature
void main() {
  final instance = TransactionSignatureBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionSignature, () {
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

    // The public keys for the Ed25519 signature
    // BuiltList<String> publicKeys
    test('to test the property `publicKeys`', () async {
      // TODO
    });

    // Signature associated with the public keys in the same order
    // BuiltList<String> signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // The number of signatures required for a successful transaction
    // int threshold
    test('to test the property `threshold`', () async {
      // TODO
    });

    // All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.
    // String bitmap
    test('to test the property `bitmap`', () async {
      // TODO
    });

    // AccountSignature sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // The other involved parties' addresses
    // BuiltList<String> secondarySignerAddresses
    test('to test the property `secondarySignerAddresses`', () async {
      // TODO
    });

    // The associated signatures, in the same order as the secondary addresses
    // BuiltList<AccountSignature> secondarySigners
    test('to test the property `secondarySigners`', () async {
      // TODO
    });
  });
}
