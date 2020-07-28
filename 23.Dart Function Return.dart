
void main(){

  print(sum()+10);

  List a = myFunc();
  print(a);
 }

 //Finction 1
 int sum(){
   int a =10;
   int b = 20;
   int c = a+b;

   return c;
 }

 //Finction 2
 List myFunc(){
   var list = new List();

   list.add("A");
   list.add("B");
   list.add("C");
   list.add("D");

   return list;
 }
