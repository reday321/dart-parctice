class Person {
  int age;
  String name;

  /// In Dart, `Person(this.age, this.name);` is a constructor shorthand syntax that initializes the
  /// `age` and `name` properties of the `Person` class with the values passed to the constructor.
  Person(this.age, this.name);

  void greet() {
    print('Hi, My name is $name and I am $age year old.');
  }
}

void main() {
  Person p1 = Person(25, 'Reday');
  p1.greet();
}
