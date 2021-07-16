/**
 * Another Mixins
 */
class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

//Mixins limited by the 'on' keyword requires the target class to
//have an no arguments constructor.
class Developer extends Person {
  Developer(firsName, lastName) : super(firsName, lastName);
}

mixin ProgrammingSkills on Developer {
  coding() {
    print("writing code...");
  }
}

mixin ManagementSkills on Developer {
  manage() {
    print("manageing project...");
  }
}

//this code does not compile as ProgrammingSkills is a mixin and not a class
// class AdvancedProgrammingSkills extends ProgrammingSkills{
//  makingCoffee(){
//    print("making coffee...");
//  }
// }

class SeniorDeveloper extends Developer
    with ProgrammingSkills, ManagementSkills {
  SeniorDeveloper({firstName, lastName}) : super(firstName, lastName);
}

class JuniorDeveloper extends Developer with ProgrammingSkills {
  JuniorDeveloper({firstName, lastName}) : super(firstName, lastName);
}

main(List<String> args) {
  var p = new SeniorDeveloper(firstName: "Tony", lastName: "Stark");
  p.coding();
}
