/**
 * Tnis is another library.
 * It does not define anything but the main function  and
 * uses the person_lib/programmer and student libraries
 */

import 'person_lib/person_library.dart';

main(List<String> args) {
  //we can acess the programmer and student class as they are exported from the person_library
  Programmer programmer = Programmer(firstName: "Steve", lastName: "Rogers");
  Student student = Student(firstName: "Sebastian", lastName: "Stain");

  print(programmer);
  print(student);
}
