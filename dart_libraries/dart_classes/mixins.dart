/**
 * mixins
 */
class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

class ProgrammingSkills {
  coding() {
    print("writing code....");
  }
}

class ManagementSkills {
  manage() {
    print("managing project...");
  }
}

class AdvancedProgrammingSkills extends ProgrammingSkills {
  // this is not a mixin as it does not extend object
  makingCoffee() {
    print("making coffee...");
  }
}

class SeniorDeveloper extends Person with ProgrammingSkills, ManagementSkills {
  SeniorDeveloper(String firstName, String lastName)
      : super(firstName, lastName);
}

class JuniorDeveloper extends Person with ProgrammingSkills {
  JuniorDeveloper(String firstName, String lastName)
      : super(firstName, lastName);
}

main(List<String> args) {
  var p = new SeniorDeveloper('Tony', "Stark");
  p.coding();
}
