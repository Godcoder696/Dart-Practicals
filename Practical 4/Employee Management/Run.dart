import 'Developer.dart';
import 'Manager.dart';
import 'Employee.dart';

void main() {
  Developer dev = new Developer();
  print("Developer Details:");
  dev.name = "Lakshay";
  dev.salary = 70000;
  dev.printDetails();
  double ans = dev.calculateHike(9);
  print("Hike $ans");

  print('\n ');

  Manager manager = new Manager();
  print("Manager Details:");
  manager.name = "Lakshay";
  manager.salary = 100000;
  manager.printDetails();
  ans = manager.calculateHike(10);
  print("Hike $ans");
}
