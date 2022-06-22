import 'package:dart_frog/dart_frog.dart';
import 'package:protobuf_play/model.dart';

Response onRequest(RequestContext context) {
  final person = Person(
    id: 3,
    email: 'test@example.com',
    name: 'Tester McTesterson',
    phones: [
      Person_PhoneNumber(
        number: '+14068675309',
        type: Person_PhoneType.HOME,
      )
    ],
  );

  return Response.bytes(
    body: person.writeToBuffer(),
  );
}
