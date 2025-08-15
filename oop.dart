class Animal {
  void sound() {
    print('Some sound');
  }
}

class Dog extends Animal {
  void sound() {           // this called override. Same method parent and child class are using
    print('Woof');
  }
}

void main() {
  Dog d = Dog();
  /// The line `d.sound();` is calling the `sound()` method of the `Dog` class. Since the `Dog` class
  /// overrides the `sound()` method from the `Animal` class, when `d.sound()` is called, it will print
  /// 'Woof' to the console. This is an example of polymorphism in object-oriented programming, where
  /// the same method name behaves differently based on the specific class instance it is called on.
  d.sound();
}
