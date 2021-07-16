/**
 * class accessors
 */
class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  Person.anonymous() {}

  String get fullName => "$firstName $lastName";

  String get initials => "${firstName[0]}. ${lastName[0]}. ";

  set fullName(String fullName) {
    var parts = fullName.split(" ");
    this.firstName = parts.first;
    this.lastName = parts.last;
  }
}

main(List<String> args) {
  Person somePerson = Person("Tony", "Stark");

  print(somePerson.fullName);
  print(somePerson.initials);

  somePerson.fullName = "Peter Parker";
  print(somePerson.initials);
}
