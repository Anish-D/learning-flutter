/**
 * Lexical scope
 */
globalFunction() {
  print("The top level global function");
}

simpleFunction() {
  print("A simple function");
  globalFunction() {
    print("Not really global");
  }

  globalFunction();
}

main(List<String> args) {
  simpleFunction();

  globalFunction();
}
