class Student {
  String? name;
  int? age;
  int? rollNumber;

  // kontruktor
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student student = Student(name: "jauhar", age: 22, rollNumber: 4);
  print("Name : ${student.name}");
  print("age : ${student.age}");
  print("rollNumber : ${student.rollNumber}");
}
