/**
 * Generics safe
 */
main(List<String> args) {
  List<String> avengerNames = ["Hulk", "Captain America"];
  avengerNames.add(
      1); // gives Error: The argument type 'int' can't be assigned to the parameter type 'String'
  print("Avenger names : $avengerNames");
}
