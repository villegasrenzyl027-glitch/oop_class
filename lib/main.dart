import 'Person.dart';
import 'Animal.dart';
import 'Gadgets.dart';
import 'Vehicles.dart';

void main(){
  var dogs = Dogs('Browny','Bark',12,'Male');
  dogs.describe();

  var farmer = Farmers('Alvin','Male', 20);
  farmer.describe();
   
  var cars = Cars('SUV','Blue','July 02,2025',12300);
  cars.describe();

  var renzyl = Phone('Samsung','Version 34',200000);
  renzyl.describe();
}