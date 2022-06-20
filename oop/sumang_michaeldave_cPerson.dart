void main(List<String> args) {
  //Object constructions
  //Eto yung pag construct ng object. Kung papansinin niyo yung pag declare ng object is parang pagdeclare lang ng variable.
  //Date type = class name (kaya Person yung "data type" and personOne yung "variable name")
  Person personOne = new Person("MD", "Sumang", "Bulaon, CSFP, PH", 21);
  //yung sa right side (new Person()) is yung pag call mo sa constructor. Yung constructor yun yung method na nagiinitialize or gumagawa ng objects
  //Pag default, yung constructor is no paramater, pero since sa class dineclare natin explicitly na may parameters yung constructor, may arguments yung pag nag construct tayo ng object

  Person personTwo =
      new Person("Jebron", "Lames", "Sto Rosario, Angeles, PH", 37);

  //Output
  myCompleteInformation(personOne);
  //pinass natin argument yung yung object na personOne
  myCompleteInformation(personTwo);

  personTwo.inheritedValue();
  //since naginherit tayo from inheritanceClass, magagamit natin yung yung inheritedValue() na method from inheritanceTest sa person object
}

//sa part na to since yung pinapass natin is yung object, yung parameter is class
//since yung Person yung may hawak nung value nung pinass na object, yun din gagamitin natin pag mag cacall ng attribs/methods
void myCompleteInformation(Person) {
  print("\n----COMPLETE INFORMATION----");
  print("Age: " + Person.myAge().toString());
  print("Full Name: " + Person.myName());
  print("Address: " + Person.myAddress());
}

class Person extends inheritanceTest {
  //naginherit  tayo ng fields/methods from clas inheritanceTest

  //Fields
  String firstName = "";
  String lastName = "";
  int Age = 0;
  String Address = "";

  //Constructor

  //eto yung constructor, eto yung naglalagay ng  values sa fields pag gagawa na tayo ng objects
  Person(String firstName, lastName, Address, int Age) {
    this.Age = Age;
    this.firstName = firstName;
    this.lastName = lastName;
    this.Address = Address;
  }

  Person.noArgs() {}

  //Functions

  //eto yung getters (nagrereturn ng value to main)
  int myAge() {
    return this.Age;
  }

  String myName() {
    String fullName = this.firstName + " " + this.lastName;
    return fullName;
  }

  String myAddress() {
    return this.Address;
  }
}

class inheritanceTest {
  void inheritedValue() {
    print("I inherited this from PERSON CLASS");
  }
}
