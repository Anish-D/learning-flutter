import 'package:meta/meta.dart';
/**
 * Function optional named parameters with required and default
 */

sayHello(String name, {@required var additionalMessage}) =>
    "Hello $name. $additionalMessage";

main(List<String> args) {
  print(sayHello('Anish')); // prints : Hello Anish. null
  print(sayHello('Anish',
      additionalMessage:
          "Keep Learning!")); // prints : Hello Anish, keep learning!
}
