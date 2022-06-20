import 'dart:io';

void main() {
  stdout.write("Enter a value in Fahrenheit: ");
  double far = double.parse(stdin.readLineSync()!);
  double cel = (far - 32) / 1.8;
  print("$far Farenheit in Celcius is: $cel");
}
