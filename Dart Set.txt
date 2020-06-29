void main(){
 
  var myset = new Set();

  myset.add(100);
  myset.add(200);
  myset.add(150);
  myset.add(600);
  myset.add(100);

  print(myset);

  var myset2 = new Set.from([10,20,30,40]);
  print(myset2);
 }
