//  Contoh Nyata Named Constructor dalam dart
import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name": "Haikal", "age": 2}';
  String jsonString2 = '{"name": "Jo", "age": 22}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.name}");
  print("Person 1 age: ${p1.age}\n");

  Person p2 = Person.fromJsonString(jsonString2);
  print("person 2 name: ${p2.name}");
  print("person 2 age: ${p2.age}");
}
