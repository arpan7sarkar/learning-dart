//y enum is for fixing const values in class mainly used in switch case 

enum Meal{
  breakfast,
  lunch,
  dinner
}
void main(List<String> args) {
  var meal=Meal.breakfast;
  print(meal);
}