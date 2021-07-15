/**
 * continue statement
 */
main(List<String> args) {
  var list = [1, 2, 0, 4];
  for (var i = 0; i < list.length; i++) {
    if (list[i] == 0) continue;
    print('hello ${list[i]}');
  }
}
