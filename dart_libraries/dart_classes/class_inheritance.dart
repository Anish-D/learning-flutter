/**
 * Class inheritance
 */
class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

class Student extends Person {
  late String nickName;

  Student(String firstName, String lastName, this.nickName)
      : super(firstName, lastName);

  @override
  String toString() => "$fullName, also known as $nickName";
}

main(List<String> args) {
  Student student = new Student("Tony", "Stark", "Iron Man");

  print(student); // same as calling student.toString()
  //prints Tony Stark, also known as Iron Man

  print("This is a student: $student");
  // will also call the toString() of student implicitly
}
