void main(List<String> args) {
  Person person1 = new Person("Lem", "Manalo", 21, "PAMPANGA");
  Person person2 = new Person("Kobe", "Manalo", 24, "manila");
  Person person3 = new Person("Lebron", "Manalo", 14, "Tarlac");

  Compute.sum(1, 3);
  Student.computer(4, 5);
}

void myCompleteInformation(Person) {
  print("Complete Info:");
  print(Person.myName);
  print(Person.myAge);
  print(Person.myAddress);
}

class Person extends Student {
  //fields-attributes

  String firstName = "";
  String lastName = "";
  int Age = 0;
  String Address = "";

  //constructor
  Person(String firstName, String lastName, int Age, String Address) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.Age = Age;
    this.Address = Address;
  }

  //methods

  int get myAge {
    return this.Age;
  }

  String get myAddress {
    return this.Address;
  }

  String get myName {
    String fullname = this.firstName + " " + this.lastName;
    return fullname;
  }
}

class Student {
  void school() {
    print("I am from HAU");
  }

  static void computer(int a, int b) {
    int sum = a + b;
    print("the answer is $sum");
  }
}

class Compute {
  static void sum(int c, int d) {
    int sum = c + d;
    print("the answer is $sum");
  }
}
