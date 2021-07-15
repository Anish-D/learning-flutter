/**
 * Lets get into Arithematic operators
 */

main(){
  var someNum, otherNum;//declaring mutliple variables in the same line
  var total;

  someNum=26;
  otherNum=3;

  total= someNum + otherNum;//Addition operator , total is 29
  print(total);

  total = someNum - otherNum;// Subtraction operator , total is 23
  print(total);

  total = someNum * otherNum;// Multiplication operator, total is 78
  print(total);

  total = someNum / otherNum; //Division operator ,total is 8.66
  print(total);

  total = someNum ~/ otherNum; // Integer division opeator , total is 8
  print(total);

  total = someNum % otherNum; // Modulo operator , total is 2
  print(total);

  total = -someNum; // Negation operator, totat is -26
  print(total);


}