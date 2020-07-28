void main(){
 
  var myset = new Set();

  myset.add(100);
  myset.add(200);
  myset.add(150);
  myset.add(600);
  myset.add(100);

  var myset2 = new Set.from([10,20,30,40]);

  var myvalue;
  for (myvalue in myset2) {
    print(myvalue);
  }
 }

//Same for List