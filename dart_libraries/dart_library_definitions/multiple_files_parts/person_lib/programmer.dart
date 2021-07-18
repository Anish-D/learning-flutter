/**
 * programmer part of person library definition
 */
part of person;

class Programmer extends Person {
  Programmer({firstName, lastName}) : super(firstName, lastName) {
    _type = PersonType.employee;
  }
}
