/**
 * This is another library.
 * It does not define anything but the main function and
 * uses the person_lib/person_library library.
 */
import 'single_file.dart';

main(List<String> args) {
  //we can access the Programmer class as it is part of the person library
  Programmer programmer = Programmer(firstName: "Steve", lastName: "Rogers");

  //again, we cannot access the _type property as it is private to the person library
  // programmer._type  = PersonType.employee;

  print(programmer);
}
