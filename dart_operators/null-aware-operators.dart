/**
 * Dart null-aware operator
 */
main() {
  var number;

  print(number
      ?.roundToDouble()); // prints null. wihtout ?. would throw an exception as number is null
  // and null value doesn't have the method roundToDouble

  number = 10;
  print(number?.roundToDouble()); //prints 10.0

  number = null;
  print(
      number?.roundToDouble() ?? "number was null"); //prints "number was null"
}
