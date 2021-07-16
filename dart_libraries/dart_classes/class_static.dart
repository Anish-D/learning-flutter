/**
 * Class static members
 */
class Person {
  static String personLabel = "Person name: ";
  late String firstName;
  late String lastName;

  String get fullName => "$personLabel $firstName $lastName";

  Person(this.firstName, this.lastName);

  static void printPerson(Person person) {
    print("$personLabel ${person.firstName} ${person.lastName}");
  }
}

main(List<String> args) {
  Person somePerson = Person("Tony", "Stark");
  Person anotherPerson = Person("Peter", "Parker");

  print(somePerson.fullName); //prints Person name : Tony Stark
  print(anotherPerson.fullName); //prints Person name : Peter Parker

  Person.personLabel = "name: ";

  print(somePerson.fullName); ////prints name : Tony Stark
  print(anotherPerson.fullName); //prints name : Peter Parker

  Person.printPerson(somePerson); // prints name : Tony Stark
  Person.printPerson(anotherPerson); // prints name : Peter Parker
}
