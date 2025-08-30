class Person {
  String? name;
  int? age;

  Person(String? name, int? age) {
    this.name = name;
    this.age = age;
  }

  // Person(this.name, this.age);


  void sayName() {
    print(name);
  }

  

  void assignName(String? name) {
    this.name = name;
  }

  void assignAge(int? age) {
    this.age = age;
  }

  void sayAge() {
    print(age);
  }
}

void main() {
  var p1 = Person('Hello', 20);
  // var p1 = Person("Usmin", 22);

  p1.assignAge(100);
  p1.assignName("Usmin");
  p1.sayName();
  p1.sayAge(); 
}
