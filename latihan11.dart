class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student() {
    print("This is a default constructor");
  }

  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student student = Student.namedConstructor("jauhar", 22, 4);
  print("Name: ${student.name}");
  print("age: ${student.age}");
  print("rollNumber: ${student.rollNumber}");
}
