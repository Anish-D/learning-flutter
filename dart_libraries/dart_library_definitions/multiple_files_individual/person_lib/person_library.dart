/**
 * Person library defination
 */
export 'programmer.dart';
export 'student.dart';

class Person {
  late String firstName;
  late String lastName;
  final PersonType type;

  Person(this.firstName, this.lastName, this.type);
}

enum PersonType { student, employee }
