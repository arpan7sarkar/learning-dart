void main() {
  //  Given the double below, assign it
  //  to a new variable where its rounded to the
  //  nearest integer.
  var someNum = 3.1;
  print(someNum.round());//random round may go to up or may goes down
  print(someNum.ceil());//round always goes to upper int
  print(someNum.floor());//always goes to lower one

}
// BONUS QUESTION; In the cases of 0.5, how can you
// ensure its rounded up or down?