class Animal {
  String? name;
  int? age;

  Animal() {
    print("ini adalah default constructor");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  Animal animal = Animal.namedConstructor("Dog", 10);
  print("Name: ${animal.name}");
  print("age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Roaster");
  print("Name: ${animal2.name}");
}
