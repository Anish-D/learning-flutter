/**
 * A simple Dart Class
*/
class Person {
  late String firstName;
  late String lastName;

  String getFullName() => "$firstName $lastName";
}

main(List<String> args) {
  Person somePerson = new Person();
  somePerson.firstName = "Tony";
  somePerson.lastName = "Stark";
  print(somePerson.getFullName());
}
