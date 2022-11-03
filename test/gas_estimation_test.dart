import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for GasEstimation
void main() {
  final instance = GasEstimationBuilder();
  // TODO add properties to the builder and call build()

  group(GasEstimation, () {
    // The deprioritized estimate for the gas unit price
    // int deprioritizedGasEstimate
    test('to test the property `deprioritizedGasEstimate`', () async {
      // TODO
    });

    // The current estimate for the gas unit price
    // int gasEstimate
    test('to test the property `gasEstimate`', () async {
      // TODO
    });

    // The prioritized estimate for the gas unit price
    // int prioritizedGasEstimate
    test('to test the property `prioritizedGasEstimate`', () async {
      // TODO
    });
  });
}
