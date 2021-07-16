/**
 * A cascaded class 
 */
class Person {
  late String firstName;
  late String lastName;

  String getFullName() => "$firstName $lastName";
}

main(List<String> args) {
  Person somePerson = new Person()
    ..firstName = "Tony"
    ..lastName = "Stark";

  print(somePerson.getFullName());
}
