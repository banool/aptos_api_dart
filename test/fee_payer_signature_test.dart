import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for FeePayerSignature
void main() {
  //final instance = FeePayerSignatureBuilder();
  // TODO add properties to the builder and call build()

  group(FeePayerSignature, () {
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

    // String feePayerAddress
    test('to test the property `feePayerAddress`', () async {
      // TODO
    });

    // FeePayerSignatureFeePayerSigner feePayerSigner
    test('to test the property `feePayerSigner`', () async {
      // TODO
    });
  });
}
