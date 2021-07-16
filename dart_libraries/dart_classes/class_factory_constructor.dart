/**
 * Class factory constructor
 */
class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromType(PersonType type) {
    switch (type) {
      case PersonType.employee:
        return new Employee();
      case PersonType.student:
        return new Student();
    }
  }

  String getFullName() => "$firstName $lastName";
}

enum PersonType { student, employee }

class Student extends Person {
  Student([firstName, lastName]) : super(firstName, lastName);
}

class Employee extends Person {
  Employee([firstName, lastName]) : super(firstName, lastName);
}

main(List<String> args) {
  print(Person.fromType(PersonType.student));

  print(Person.fromType(PersonType.employee));

  print(Person);

  print(Student);
}
