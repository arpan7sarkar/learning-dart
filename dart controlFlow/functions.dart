void main(List<String> args) {
  
  print(add(2,3));
  welcome(lname:"Arpan");
}

int add(int a,int b){
  return a+b;
}
void welcome({fname="Hello",lname}){
  print("Welcome $fname $lname");
}