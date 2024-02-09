import 'Employee.dart';

class Developer extends Employee {
  Developer() {
    name = "Developer";
    salary = 30000;
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

    if (criteria > 3)
      hike = 7;
    else if (criteria < 3)
      hike = 0;
    else
      hike = 5;

    hike = ((hike * salary) / 100);
    total = salary + hike;
    return total;
  }
}
