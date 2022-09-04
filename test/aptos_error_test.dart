import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for AptosError
void main() {
  final instance = AptosErrorBuilder();
  // TODO add properties to the builder and call build()

  group(AptosError, () {
    // A message describing the error
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // AptosErrorCode errorCode
    test('to test the property `errorCode`', () async {
      // TODO
    });

    // A code providing VM error details when submitting transactions to the VM
    // int vmErrorCode
    test('to test the property `vmErrorCode`', () async {
      // TODO
    });
  });
}
