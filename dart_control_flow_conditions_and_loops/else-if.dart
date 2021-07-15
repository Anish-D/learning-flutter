/**
 * if-else
 */
main(List<String> args) {
  var yearOfProgramming = 3;
  if (yearOfProgramming == 0) {
    print("Do you want to be a Jedi?");
  } else if (yearOfProgramming <= 3) {
    print("Youngling");
  } else if (yearOfProgramming <= 5) {
    print("Padwaan!");
  } else if (yearOfProgramming <= 10) {
    print("Jedi Knight!");
  } else {
    print("Jedi Master");
  }
}
