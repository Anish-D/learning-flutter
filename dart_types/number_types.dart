/**
 * Dart Number Types
 */
main() {
  int simpleNumber = 100;
  print(simpleNumber);

  int hexNumber = 0x64; //same value as simpleNumber =100;
  print(hexNumber);

  double simpleFractional = 0.0001;
  print(simpleFractional);

  double expFractionional = 1e-4; //same value as simpleFractional 0.0001
  print(expFractionional);

  //you can change the print format
  print(simpleNumber
      .toRadixString(16)); //prints the "hexadecimal" representation of 100

  print(simpleFractional
      .toStringAsExponential()); // prints the "exponenital" representation of 0.0001
}
