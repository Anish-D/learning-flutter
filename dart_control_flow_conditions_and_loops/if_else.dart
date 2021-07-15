import '../../Flutter-for-Beginners/Chapter02/example_7_class_static.dart';

/**
 * if else statement
 */
main() {
  var isItABug;
  isItABug = false;

  if (isItABug) {
    print("it's a bug.");
  } else {
    print("It's not a bug. It's an undocumented feature!");
  }

  //Equivalent to using the already learned expression:
  print(isItABug
      ? "It's a bug"
      : "It's not a bug. It's an undocumented feature!");

  isItABug = "It's a bug";

  if (isItABug != null) {
    print("It's a bug.");
  } else {
    print("It's not a bug. It's an undocumented feature!");
  }
}
