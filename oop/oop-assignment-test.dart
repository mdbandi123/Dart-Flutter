void main(List<String> args) {
  //Object constructions
  Person personOne = new Person("MD", "Sumang", "Bulaon, CSFP, PH", 21);
  Person personTwo =
      new Person("Jebron", "Lames", "Sto Rosario, Angeles, PH", 37);

  //Output
  myCompleteInformation(personOne);
  myCompleteInformation(personTwo);
}

void myCompleteInformation(Person) {
  print("\n----COMPLETE INFORMATION----");
  print("Age: " + Person.myAge.toString());
  print("Full Name: " + Person.myName);
  print("Address: " + Person.myAddress);
}

class Person {
  //Fields
  String firstName = "";
  String lastName = "";
  int Age = 0;
  String Address = "";

  //Constructor
  Person(String firstName, lastName, Address, int Age) {
    this.Age = Age;
    this.firstName = firstName;
    this.lastName = lastName;
    this.Address = Address;
  }

  //Getters
  int get myAge {
    return this.Age;
  }

  String get myName {
    String fullName = this.firstName + " " + this.lastName;
    return fullName;
  }

  String get myAddress {
    return this.Address;
  }
}
