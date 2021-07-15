import 'dart:mirrors';

/**
 * Type inference
 */
main(List<String> args) {
  int someInt = 1;
  print(reflect(someInt).type.reflectedType.toString()); // prints: int
}
