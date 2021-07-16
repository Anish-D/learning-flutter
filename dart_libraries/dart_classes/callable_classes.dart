/**
 * Callable Classes
 */
class ShouldWriteAProgram {
  //this is a simple class
  late String language;
  late String platform;

  ShouldWriteAProgram(this.language, this.platform);

  //this special method named 'call' makes the class behave as a function
  bool call(String category) {
    if (language == "Dart" && platform == "Flutter") {
      return category != "todo";
    }
    return false;
  }
}

main(List<String> args) {
  var shouldWrite = ShouldWriteAProgram("Dart", "Flutter");

  print(shouldWrite("todo"));
  // this function is invoking the ShouldWriteAProgram callable class
  //resulting in a implicit call to its "call" method

  Function shouldWriteFunction = shouldWrite;
  print(shouldWriteFunction("todo")); //same result
}
