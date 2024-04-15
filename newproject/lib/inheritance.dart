class Animal {
  void eat() {
    print("Animal is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("Woof!");
  }
}

void main() {
  var dog = Dog();
  dog.eat();  // Output: Animal is eating.
  dog.bark(); // Output: Woof!
}
