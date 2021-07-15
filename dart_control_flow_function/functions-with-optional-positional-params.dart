/**
 * Functions optional parameter with default value
 */
sayHello(String name, [var additionalMessage = ""]) =>
    "Hello $name, $additionalMessage";

main(List<String> args) {
  print(sayHello('Anish')); // prints: Hello my friend.null
  print(sayHello("Anish", "How are you doing?"));
}
