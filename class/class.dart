//class
class Person{
  String name="Arpan";
  int age=21;
  void introduce(){
    print("My name is $name and my age is $age"); 
  }
}
//parameterized constructor
class Person1{
  String name;
  int age;
  Person1(this.name,this.age);//isne this vi chura liya🙂
}
//named constructor
//map class
class Person3{
  String name='default';
  int age=18;
  Person3.fromMap(Map myMap){
    name=myMap["name"];
    age=myMap["age"];
  }
}
void main(List<String> args) {
  var arpan=Person();
  print(arpan.name);
  print(arpan.age);
  arpan.introduce();

  var arpan1=Person1("Arpan",21);
  print(arpan1.name);
  print(arpan1.age);

  var arpan2=Person3.fromMap({"name":"Arpan","age":21});
  print(arpan2.name);
  print(arpan2.age);
}
