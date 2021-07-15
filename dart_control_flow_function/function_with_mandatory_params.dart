/**
 * Functions with mandatory params
 */
sayHello(String name, String additionalMessage) =>
    "Hello $name. $additionalMessage";

main(List<String> args) {
  var hello =
      sayHello("Anish", "Hurrah!"); // you need to provide both arguments
  print(hello);
}
