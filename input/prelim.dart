import 'dart:io';

void main() {
  stdout.write("Enter number for A:");
  int A = int.parse(
      stdin.readLineSync()!); //input value as 1 to return FALSE in expression
  stdout.write("Enter number for B:");
  int B = int.parse(
      stdin.readLineSync()!); //input value as 1 to return FALSE in expression

  print("The expression with values A and B is: ${expressionFunc(A, B)}");
}

bool expressionFunc(int a, int b) {
  if (((5 * a) - (3 * b)) > 30) {
    return true;
  } else {
    return false;
  }
}
