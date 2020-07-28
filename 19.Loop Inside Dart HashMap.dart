import 'dart:collection';

void main(){
 
  var hashMap = new HashMap();

  hashMap['name'] = "Nahian";
  hashMap['age'] = "25";
  hashMap['sister'] = "Ruma";
  hashMap['brother'] = "Sumon";


  var myValue;
  for (myValue in hashMap.values) {
    print(myValue);
  }
 }
