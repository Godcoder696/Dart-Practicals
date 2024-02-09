import 'Employee.dart';

class Manager extends Employee {
  Manager() {
    name = "Manager";
    salary = 50000;
  }

  @override
  set name(naam) {
    super.name = naam;
  }

  @override
  String get name => super.name;

  @override
  set salary(sal) {
    super.salary = sal;
  }

  @override
  int get salary => super.salary;

  @override
  void printDetails() {
    super.printDetails();
  }

  double calculateHike(int criteria) {
    double total = 0, hike = 0;

    if (criteria > 5)
      hike = 10;
    else if (criteria < 5)
      hike = 0;
    else
      hike = 5;

    hike = ((hike * salary) / 100);
    total = salary + hike;
    return total;
  }
}
