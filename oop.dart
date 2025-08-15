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
  d.sound();
}
