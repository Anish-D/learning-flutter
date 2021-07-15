/**
 *  Dart null-safe assignment operators
 */
main() {
  var dartIsGreat = null;
  dartIsGreat ??=
      "Yeah!"; // will assign Yeah! to dartIsGreat because it is currently null
  print(dartIsGreat);

  dartIsGreat ??= "Nope"; //Will remain "Yeah!"
  print(dartIsGreat); // prints Yeah!
}
