import 'package:test/test.dart';
import 'package:aptos_api_dart/aptos_api_dart.dart';

/// tests for EventsApi
void main() {
  final instance = AptosApiDart().getEventsApi();

  group(EventsApi, () {
    // Get events by event handle
    //
    // This API extracts event key from the account resource identified by the `event_handle_struct` and `field_name`, then returns events identified by the event key.
    //
    //Future<BuiltList<VersionedEvent>> getEventsByEventHandle(String address, String eventHandle, String fieldName, { String start, int limit }) async
    test('test getEventsByEventHandle', () async {
      // TODO
    });

    // Get events by event key
    //
    // This endpoint allows you to get a list of events of a specific type as identified by its event key, which is a globally unique ID.
    //
    //Future<BuiltList<VersionedEvent>> getEventsByEventKey(String eventKey, { String start, int limit }) async
    test('test getEventsByEventKey', () async {
      // TODO
    });
  });
}
