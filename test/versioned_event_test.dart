import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

// tests for VersionedEvent
void main() {
  final instance = VersionedEventBuilder();
  // TODO add properties to the builder and call build()

  group(VersionedEvent, () {
    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // EventGuid guid
    test('to test the property `guid`', () async {
      // TODO
    });

    // A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.
    // String sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // String representation of an on-chain Move type tag that is exposed in transaction payload.     Values:       - bool       - u8       - u16       - u32       - u64       - u128       - u256       - address       - signer       - vector: `vector<{non-reference MoveTypeId}>`       - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`      Vector type value examples:       - `vector<u8>`       - `vector<vector<u64>>`       - `vector<0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>>`      Struct type value examples:       - `0x1::coin::CoinStore<0x1::aptos_coin::AptosCoin>       - `0x1::account::Account`      Note:       1. Empty chars should be ignored when comparing 2 struct tag ids.       2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The JSON representation of the event
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });
  });
}
