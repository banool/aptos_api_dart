import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for MultiAgentSignature
void main() {
  //final instance = MultiAgentSignatureBuilder();
  // TODO add properties to the builder and call build()

  group(MultiAgentSignature, () {
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
