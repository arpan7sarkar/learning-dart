void main(List<String> args) {
  
  print(add(2,3));
  welcome(lname:"Arpan");
  hello()
}

int add(int a,int b){
  return a+b;
}
void welcome({fname="Hello",lname}){
  print("Welcome $fname $lname");
}
void hello()=>print("Hello World");//arrow function ka sasta version cause this is one line function