/**
 * break statement
 */
main(List<String> args) {
  var list = [1, 3, 0, 5];

  for (var i = 0; i < list.length; i++) {
    if (list[i] == 0) {
      break;
    }
    print('hello ${list[i]}');
  }
}
