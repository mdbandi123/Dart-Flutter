import 'dart:io';

void main() {
  stdout.write("Enter value for length: ");
  var len = stdin.readLineSync()!;
  stdout.write("Enter value for breadth: ");
  var breadth = stdin.readLineSync()!;
  stdout.write("Enter value for height: ");
  var height = stdin.readLineSync()!;

  findVolume(double.parse(len), double.parse(breadth), double.parse(height));
}

findVolume(double len, double breadth, double height) {
  var volume = len * breadth * height;
  print("the volume is : $volume");
}
