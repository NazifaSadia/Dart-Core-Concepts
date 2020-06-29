void main(){
 
  var mylist = new List();

  mylist.add("A");
  mylist.add("B");
  mylist.add("C");
  mylist.add("D");

  //mylist.remove("A");
  mylist.removeAt(3);

  print(mylist);
}