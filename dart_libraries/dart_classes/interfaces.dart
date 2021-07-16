/**
 * Interfaces
 */
abstract class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  String get fullName;
}

class Student implements Person {
  late String nickName;

  @override
  late String firstName;

  @override
  late String lastName;

  Student(this.firstName, this.lastName, this.nickName);

  @override
  String get fullName => "$firstName $lastName";

  @override
  String toString() => "$fullName , also known as $nickName";
}

main(List<String> args) {
  Person student = new Student("Tony", "Stark", "Iron Man");

  print(student);
}
