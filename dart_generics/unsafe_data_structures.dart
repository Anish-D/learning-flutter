/**
 * Generics unsafe
 */
main(List<String> args) {
  List avengerNames = ["Hulk", "Captain America"];
  avengerNames.add(1);
  print(
      "Avenger names : $avengerNames"); // prints Avenger names : [Hulk, Captain America, 1]
}
