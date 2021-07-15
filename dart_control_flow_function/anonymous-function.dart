/**
 * Anonymous Function
 */
main(List<String> args) {
  var list = [1, 2, 3, 4];
  list.forEach((element) => print(
      'hello $element.')); // our anonymous function receives an item but doesn't specify a type,
  // and just prints the value received by parameter .
}
