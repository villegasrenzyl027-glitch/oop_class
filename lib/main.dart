import 'Person.dart';
import 'Animals.dart';
import 'Gadgets.dart';
import 'Vehicles.dart';

void main(){
  var dogs = Dog('Browny','Bark','Male',12);
  dogs.describe();

  var farmer = Farmers('Alvin','Male', 20);
  farmer.describe();

  var cars = Car('SUV','Blue','July 02,2025',12300);
  cars.describe();

  var renzyl = Phone('Samsung','Version 34',200000);
  renzyl.describe();
}