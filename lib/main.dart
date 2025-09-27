
import 'package:abstractions/deparment.dart';
import 'package:abstractions/employee.dart';
import 'package:abstractions/hr.dart';
import 'package:abstractions/it.dart';

void main() {
  Deparment HRDeparments = HRDeparment();
  Employee emp = Employee('Jay-ar', HRDeparments);
  emp.releaseEmplooyeInfo();

  print('');

  Deparment ITDeparments = ITDeparment();
  emp.deparment = ITDeparments;
  emp.releaseEmplooyeInfo();
 
   
}


