/**
 * Runes
 */
main(List<String> args) {
  String dollarSymbol = '\u0024';

  print(dollarSymbol); // prints dollar($) symbol

  print(dollarSymbol
      .codeUnits); // prints 36, the 16 bit code (0x0024) in decimal representation

  print(dollarSymbol
      .runes); // prints 36. the 32 bit code unit(0x0024) in decimal representation

  String astonishedFace = '\u{1f632}';

  print(astonishedFace); //prints the 😲 face

  print(astonishedFace
      .codeUnits); // prints [55357, 56885], the 16 bit code units of the astonished face emoticon

  print(astonishedFace
      .runes); // prints (128562), the single 32 bit ccode unit of the astonished face emoticon
}
