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
    //Future<BuiltList<Event>> getEventsByEventHandle(String address, String eventHandle, String fieldName, { int start, int limit }) async
    test('test getEventsByEventHandle', () async {
      // TODO
    });

    // Get events by event key
    //
    // todo
    //
    //Future<BuiltList<Event>> getEventsByEventKey(String eventKey, { int start, int limit }) async
    test('test getEventsByEventKey', () async {
      // TODO
    });
  });
}
