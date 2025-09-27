import 'deparment.dart';

class Employee {
  String name;
  Deparment _deparment;

  Employee(this.name, this._deparment);

  void releaseEmplooyeInfo(){
    _deparment.getEmplooyeInfo();
    _deparment.addEmplooye();
    print('Emplooye Name: $name role in the deparment  $_deparment');
  }

  set deparment(Deparment newDeparment) => _deparment = newDeparment;
}