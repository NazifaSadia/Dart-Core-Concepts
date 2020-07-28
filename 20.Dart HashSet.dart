import 'dart:collection';

void main(){
 
  var hashSet = new HashSet();

  hashSet.add("Priyanka");
  hashSet.add("25");
  hashSet.add("Nick");

  //hashSet.addAll({"Karina","26", "Saif"});

  //hashSet.clear();
  //hashSet.remove("Priyanka");

  print(hashSet);

  var myValue;
  for (myValue in hashSet) {
    print(myValue);
  }
 }
