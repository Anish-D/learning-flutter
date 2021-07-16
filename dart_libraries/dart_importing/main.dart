/**
 *  Importing person_lib.dart
 */

import 'person_lib.dart';
//import 'person_lib.dart' show Person,Student;//show only particular modules
//import 'person_lib.dart' hide Employee; // hide certain parts from the module

void main(List<String> args) {
  //Person person = Person("Stark", "Anthony");//doesnt compile since type isnt set
  Student student = Student("Stark", "Anthony");

  //print("Person: ${person.fullName} , type: ${person.type}");
  print("Student: ${student.fullName}, type: ${student.type}");
}
