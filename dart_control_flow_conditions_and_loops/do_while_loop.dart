/**
 * do while
 */
main(List<String> args) {
  var list = [1, 2, 3, 4];
  var i = 0;
  do {
    print('hello ${list[i]}');
    i++;
  } while (i < list.length);
}
