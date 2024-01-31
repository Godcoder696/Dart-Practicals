import 'dart:io';

import './Employee.dart';

void main() {
  print("Enter your Department: (admin,technical,teamlead,officestaff)");
  String? dept = stdin.readLineSync();

  if (dept != null) {
    dept = dept.toLowerCase();
    Employee e = new Employee.setInputs(10, "Lakshay", 60000, dept);

    e.printDetails();
  } else {
    print("Atleast enter one of the choices!");
  }
}
