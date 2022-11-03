import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for EventsApi
void main() {
  final instance = AptosApiDart().getEventsApi();

  group(EventsApi, () {
    // Get events by creation number
    //
    // Event types are globally identifiable by an account `address` and monotonically increasing `creation_number`, one per event type emitted to the given account. This API returns events corresponding to that that event type.
    //
    //Future<BuiltList<VersionedEvent>> getEventsByCreationNumber(String address, String creationNumber, { String start, int limit }) async
    test('test getEventsByCreationNumber', () async {
      // TODO
    });

    // Get events by event handle
    //
    // This API uses the given account `address`, `eventHandle`, and `fieldName` to build a key that can globally identify an event types. It then uses this key to return events emitted to the given account matching that event type.
    //
    //Future<BuiltList<VersionedEvent>> getEventsByEventHandle(String address, String eventHandle, String fieldName, { String start, int limit }) async
    test('test getEventsByEventHandle', () async {
      // TODO
    });
  });
}
