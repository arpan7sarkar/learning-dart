//same as py
void main(List<String> args) {
  var mySet={1,2,8,7,"a","arpan"};
  var Set2={5,2,8,88,"aa","arpan"};
  mySet.add("many");
  mySet.addAll({true,"12","nill","add"});
  mySet.union(Set2);
  mySet.intersection(Set2);//damn direct functions woff🔥
  print(mySet);
}