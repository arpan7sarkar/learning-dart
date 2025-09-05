//mixin is the easy way to use inhertitance in dart

  mixin EatMixin {
    void eat() =>print("Animal is eating");
  }
  mixin SleepMixin {
    void sleep() =>print("Animal is sleeping");
  }
  mixin BarkMixin {
    void bark() =>print("Animal is barking");
  }
class Cat with EatMixin,SleepMixin,BarkMixin {

  @override
  void bark() {
    print("Cat is meowing");
  }
}

void main() {
  var cat = Cat();
  cat.sleep();
  cat.bark();
}