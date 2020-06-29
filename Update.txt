void main(){
 
  var mylist = new List();

  mylist.add("A");
  mylist.add("B");
  mylist.add("C");
  mylist.add("D");
  mylist.add("E");

  //mylist.replaceRange(1, 2, ["Bangladesh"]);
  mylist.replaceRange(0, 3, ["Africa","Bangladesh", "Canada"]);

  print(mylist);
}