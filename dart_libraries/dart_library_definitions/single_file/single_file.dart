/**
 * Person library definition in a single file
 * all the related classes are defined in this single file
 * note the _type field is accessible in all classes, its private to the library(this file)
 */
class Person {
  late String firstName;
  late String lastName;
  late PersonType _type;

  Person(this.firstName, this.lastName);

  String toString() => "($_type): $firstName $lastName";
}

enum PersonType { student, employee }

class Student extends Person {
  Student({firstName, lastName}) : super(firstName, lastName) {
    _type = PersonType.student;
  }
}

class Programmer extends Person {
  Programmer({firstName, lastName}) : super(firstName, lastName) {
    _type = PersonType.employee;
  }
}
