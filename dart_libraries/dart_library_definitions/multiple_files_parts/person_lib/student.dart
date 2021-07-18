/**
 * student part of person library definition
 */

part of person;

class Student extends Person {
  Student({firstName, lastName}) : super(firstName, lastName) {
    _type = PersonType.student;
  }
}
