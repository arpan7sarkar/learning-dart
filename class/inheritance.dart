class Animal {
  void eat() {
    print("Animal is eating");
  }

  void sleep() {
    print("Animal is sleeping");
  }

  void bark(){
    print("Animal is barking");
  }
}

class Cat extends Animal {

  @override
  void bark() {
    print("Cat is meowing");
  }
}

void main() {
  var cat = Cat();
  cat.sleep();
}