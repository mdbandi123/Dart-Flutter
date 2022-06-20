void main() {
  String $greeting = "Welcome to AppDev using Dart and Flutter"; //lowercase var
  String Greeting =
      "Welcome to AppDev but in capital letters"; /* Uppercase var */
  print($greeting);
  print(Greeting);

  /* when using single quotes and possesive, you can use an escape character like so
  'dog\'s'*/

  var samp;
  print(samp);

  //LIST AND MAPS (ARRAYS & DICTIONARIES)

  var fruits = ['Apple', 'Banana', 'Oranges'];
  print(fruits[0] + fruits[1]);

  int val1 = 20;
  var val2 = "10";
  print(val1 + int.parse(val2)); //typecasting using int.parse()

  final DOG =
      "inu"; //final var are usually declared in CAPITAL LETTERS to differentiate

  print(DOG);

  /*var DOG = "neko";

  print(DOG);*/ //this code will not run because dog var is a constant

  //operators

  var sum = 1 + 3;
  print(sum);

  var v1 = 1;
  var v2 = 5.1;
  sum = v1 + v2.toInt();

  print(sum);

  print("val1: " +
      v1.toString()); //need to change to string so it wont have error
  print("val1: $v1");
  String md = "mdsumang";
  int len = md.length;
  print(
      "name len: ${md.length}"); //if using a 2 value operatio in $, put them in brackets

  var vz1 = 2;
  var vz2 = 4;

  var res = vz1 < vz2;
  print("val is $res");

  //type test

  print(vz1 is int);
  print(vz1 is String);
  print(vz1 is! String);

  //logical operators

  var vx1 = 10;
  var vx2 = 12;
  var resx = (vx1 < vx2) && (vx2 > 10);
  print(resx);

  //conditionals
  if (vx1 > 11) {
    print("yuh");
  } else {
    print("cap");
  }

  //condition expression
  var resv = vx1 > 12 ? "value is greater than 10" : "Val is lesser than 10";

  print(resv);
}
