/**
 *  a simple Dart library
 */
class Person {
  late String firstName;
  late String lastName;
  late PersonType type;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

enum PersonType { student, employee }

class Student extends Person {
  Student([firstName, lastName]) : super(firstName, lastName) {
    type = PersonType.student;
  }
}

class Employee extends Person {
  Employee([firstName, lastName]) : super(firstName, lastName) {
    type = PersonType.employee;
  }
}
