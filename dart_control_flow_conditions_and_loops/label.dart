/**
 * Labels
 */
main(List<String> args) {
  var avenger = ["Iron man", "Hulk", "Captain America"];
  avengerLoop:
  for (var i = 0; i < avenger.length; i++) {
    switch (avenger[i]) {
      case "Iron man":
        print("Sometimes you gotta run before you can walk");
        break;
      case "Captain America":
        print("I can do this all day.");
        break;
      case "Hulk":
        print("Smaaaaaaash");
        break avengerLoop;
    }
  }
}
