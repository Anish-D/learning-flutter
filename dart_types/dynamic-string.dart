/**
 * Dynamic variable allocation
 */
main(List<String> args) {
  var a; // here we didn't initialized var so its type is the special dynamic
  a = 1; // now a is int
  a = "a"; // and now its String
  print(a is int); // prints false
  print(a is String); // prints true
  print(a is dynamic); // prints true
  print(a.runtimeType); // prints String
}
