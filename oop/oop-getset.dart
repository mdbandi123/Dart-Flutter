void main() {
  Student stud1 = new Student();
  Student stud2 = new Student.namedTest("Jebron");
  stud1.studName = "MD";
  stud1.studAge = 21;

  print(stud1.name);
  print(stud1.studAge);
}

class Student {
  Student() {
    print("Not parameter");
  }

  Student.namedTest(String name) {
    print("i AM $name");
  }
  //fields
  String name = "";
  int _age = 0;

  void set studName(String name) {
    this.name = name;
  }

  void set studAge(int x) {
    this._age = x;
  }

  String get studName {
    return this.name;
  }

  int get studAge {
    return this._age;
  }
}
