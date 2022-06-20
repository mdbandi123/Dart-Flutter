import 'dart:io';

void main() {
  /* print(
      "Enter your name here: "); //stdout.writeln("Enter your name here: ") is the same code
  //stdout.write() will not skip a line
  var fullName = stdin.readLineSync()!; // ! is used to not equate to null

  print("Hello, $fullName");

  stdout.write("Enter a number to be multiplied by 2: ");
  int yourNum = int.parse(stdin.readLineSync()!);

  int prod = 2 * yourNum;

  print(prod); */

  //for loop

  /*for (int i = 0; i < 10; i++) {
    print(i + 1);
  } */

  //for in loop

  /*var fruits = ['Apple', 'Banana', 'Oranges'];

  for (var i in fruits) {
    if (i == "Apple") {
      print(i);
    }
  }*/

  //while

  var x = 1;
  while (x <= 10) {
    if (x % 5 == 0) {
      print("OK $x");
    }
    print(x);
    x++;
  }

  //do-while

  /*do {
    print(x);
    x--;
  } while (x >= 0);*/
}
