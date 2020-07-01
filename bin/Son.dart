
import 'Father.dart';

class Son extends Father{
  void sum(){
    super.addTwo();
    super.multTwo();
    super.name();

    var countryName = super.country;
    print(countryName);
  }
}