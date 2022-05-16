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

    // all public keys of the sender account
    // BuiltList<String> publicKeys
    test('to test the property `publicKeys`', () async {
      // TODO
    });

    // signatures created based on the `threshold`
    // BuiltList<String> signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // The threshold of the multi ed25519 account key.
    // int threshold
    test('to test the property `threshold`', () async {
      // TODO
    });

    // All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
    // String bitmap
    test('to test the property `bitmap`', () async {
      // TODO
    });

    // AccountSignature sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // BuiltList<String> secondarySignerAddresses
    test('to test the property `secondarySignerAddresses`', () async {
      // TODO
    });

    // BuiltList<AccountSignature> secondarySigners
    test('to test the property `secondarySigners`', () async {
      // TODO
    });
  });
}
