import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for BlocksApi
void main() {
  final instance = AptosApiDart().getBlocksApi();

  group(BlocksApi, () {
    // Get blocks by height
    //
    // This endpoint allows you to get the transactions in a block and the corresponding block information.
    //
    //Future<Block> getBlockByHeight(int blockHeight, { bool withTransactions }) async
    test('test getBlockByHeight', () async {
      // TODO
    });

    // Get blocks by version
    //
    // This endpoint allows you to get the transactions in a block and the corresponding block information given a version in the block.
    //
    //Future<Block> getBlockByVersion(int version, { bool withTransactions }) async
    test('test getBlockByVersion', () async {
      // TODO
    });
  });
}
