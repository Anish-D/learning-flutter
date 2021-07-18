/**
 * programmer part of person library definition
 */
import 'person_library.dart';

class Programmer extends Person {
  Programmer({firstName, lastName})
      : super(
          firstName,
          lastName,
          PersonType.employee,
        );
}
