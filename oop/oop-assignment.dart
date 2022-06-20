void main(List<String> args) {
  //Object constructions
  Person personOne = new Person();
  Person personTwo = new Person();

  //Object one + properties
  personOne.firstName = "MD";
  personOne.lastName = "Sumang";
  personOne.Age = 21;
  personOne.Address = "Bulaon, CSFP, PH";

  //Object two + properties
  personTwo.firstName = "Lebron";
  personTwo.lastName = "James";
  personTwo.Age = 37;
  personTwo.Address = "Sto Rosario, Angeles, PH";

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

  //Setters
  void set myAge(int Age) {
    this.Age = Age;
  }

  void setmyName(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }

  void set myAddress(String Address) {
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
