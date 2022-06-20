import 'dart:io';

void main() {
  Car myCar = new Car("Toyota", "4AGE");
  Car myCar2 = new Car.model("Honda");
  Car myCar3 = new Car.blank();
  myCar3.model = "Test";
  print(myCar3.model);

  print(myCar.displayModel("REINNA"));
}

class Car {
  //Constructor

  Car.blank() {}
  Car(String engineType, String model) {
    print(engineType);
  }

  //named contructor
  Car.model(String model) {
    print(model);
  }

  //Fields

  String model = "";
  String engineType = "";

  //methods

  displayModel(String makemodel) {
    return this.model = makemodel;
  }
}
