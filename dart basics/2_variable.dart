void main() {
  //so here i just get to know that dart follows similer format of declering variable as old js
  var num1 = 6, num2 = 5;
  var sum = num1 + num2;
  var name = "I am Arpan";
  var s = "omg";
  //we can also use proper varible as int,double etc
  int a = 6;
  double bb = 9.9;
  print(a + bb);
  //so type casting also works similer to other langs
  s = "52.2";
  var sDouble = double.parse(s); //forcefully converted string to double
  print(sDouble);
  print(s is int); //returns true of false
  print(sDouble.runtimeType);
  print(s.runtimeType); //this will tell the type of variable

  print(s.toUpperCase());
  print("what is my name ans: " + name);
  print(sum);

  //const vs final
  //most of things are same just const require  a const value while initalization that means we can't do any operation while initalizing but in case of final we can do any operation
  // const bbc=a+12;//not possible to initialize
  final bbc = a + 12; //possible to initialize


  //Static dynamic
  // var ok=4;
  // ok="assign"//not possible cause its static one data type cannot be changed
  dynamic ok=4;
  ok="assign";//possible
}
