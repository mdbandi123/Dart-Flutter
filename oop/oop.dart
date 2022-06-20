import 'dart:io';

void main() {
  printName();
  print(printName());

  stdout.write("Enter First Name: ");
  var fname = stdin.readLineSync()!;
  stdout.write("Enter Last Name: ");
  var lname = stdin.readLineSync()!;

  print(fullName(fname, lname));

  stdout.write("Enter num 1: ");
  var num1 = stdin.readLineSync()!;
  stdout.write("Enter num 2: ");
  var num2 = stdin.readLineSync()!;

  AddValues(int.parse(num1), int.parse(num2));
}

//printer function
printName() {
  print("My name is md");
  var name = "MD Sumang";
  return name;
}

fullName(String fName, String lName) {
  String fullName = fName + " " + lName;
  return fullName;
}

AddValues(int val1, int val2) {
  var sum = val1 + val2;

  print(sum);
}
