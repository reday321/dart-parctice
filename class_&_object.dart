class Person {
  int age;
  String name;

  Person(this.age, this.name);

  void greet() {
    print('Hi, My name is $name and I am $age year old.');
  }
}

void main() {
  Person p1 = Person(25, 'Reday');
  p1.greet();
}
