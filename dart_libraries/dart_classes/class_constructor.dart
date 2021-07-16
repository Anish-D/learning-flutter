/**
 * A class constructor
 */
class Person {
  late String firstName;
  late String lastName;

  Person(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
  //this is same as : Person(this.firstName,this.lastName);

  Person.anonymous() {
    this.firstName = "Sorry";
    this.lastName = "You are anonyomous";
  }
  String getFullName() => "$firstName $lastName";
}

main(List<String> args) {
  //Person somePerson = newPerson(); will not compile as we defined mandatory parameters on constructor
  Person somePerson = new Person("Tony", "Stark");

  print(somePerson.getFullName());

  Person anonPerson = new Person.anonymous();
  print(anonPerson.getFullName());
}
