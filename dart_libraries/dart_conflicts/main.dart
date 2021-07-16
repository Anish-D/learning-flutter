/**
 * importing libraries with aliases
 */
import 'a.dart' as libraryA;
import 'b.dart' as libraryB;

main(List<String> args) {
  libraryA.Person personA = libraryA.Person("Tony", "Stark");

  print("Person A: ${personA.fullName}");

  libraryB.Person personB =
      libraryB.Person(); // 'b' Person does not have any field
  print("Person B : ${personB}");
}
