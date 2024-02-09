class Employee {
  String _name = "";
  int _salary = 0;

  // getter and setter for name

  String get name => this._name;

  void set name(naam) => this._name = naam;

  // getter and setter for salary

  int get salary => this._salary;

  void set salary(sal) => this._salary = sal;

  void printDetails() {
    print("Name: $name\nSalary: $salary");
  }
}
