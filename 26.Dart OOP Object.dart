
void main(){
  //var obj = new MyClass();
  var obj = MyClass();

  obj.sum();
  print(obj.name);
 }

class MyClass {
  var name = "Nahian";
  var age = "25";

  void sum(){
    print(10+20);
  }
}