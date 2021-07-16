/**
 * A Dart Library
 */

class Person {
  late String firstName, lastName;
  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}
