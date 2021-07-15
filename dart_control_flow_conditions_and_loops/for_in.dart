/**
 * for in
 */
main(List<String> args) {
  var list = [1, 2, 3, 4];
  for (var num in list) {
    print('hello $num');
  }

  list.forEach((element) => print('hello $element'));
}
