/**
 * A simple enum in dart
*/
class Person {
  late String firstName;
  late String lastName;
  late PersonType
      type; //Tip: add late keyword before any data type if it has to initiated when first read rather than first created

  String getFullName() => "$firstName $lastName";
}

enum PersonType { student, employee }

main(List<String> args) {
  print(PersonType.values); // prints [PersonType.student, PersonType.employee]

  Person somePerson = new Person();
  somePerson.firstName = "Tony";
  somePerson.lastName = "Stark";
  somePerson.type = PersonType.employee;
  print(somePerson.type); //prints PersonType.employee
  print(somePerson.type.index); // prints 1, index of employee
  print(somePerson.getFullName()); //prints Tony Stark
}
