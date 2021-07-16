/**
 * abstract class
 */
abstract class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  String get fullName;
}

class Student extends Person {
  late String nickName;

  Student(String firstName, String lastName, this.nickName)
      : super(firstName, lastName);

  @override
  String get fullName => "$firstName $lastName";

  @override
  String toString() => "$fullName , also known as $nickName";
}

main(List<String> args) {
  Person student = new Student(
      "Tony", "Stark", "Iron Man"); // works as we are instantiating a sub type

  //Person p = new Person();
  //abstract classes cannot be instantiated

  print(student);
}
