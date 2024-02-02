var allowances = {
  "teamlead": 70,
  "admin": 20,
  "technical": 60,
  "officestaff": 10
};

class Employee {
  String? _name;
  int? _empId;
  String? _empDept;
  int? _empSalary;

  // using getter and setter

  set name(String? name) => this._name = name;

  String? get name => this._name;

  set empId(int? empId) => this._empId = empId;

  int? get empId => this._empId;

  set empDept(String? empDept) => this._empDept = empDept;

  String? get empDept => this._empDept;

  set empSalary(int? empSalary) => this._empSalary = empSalary;

  int? get empSalary => this._empSalary;

  void printDetails() {
    int? hike = allowances[empDept];
    int? total = (_empSalary ?? 0) + ((int.parse("$hike")) * (_empSalary ?? 0));
    print(
        "$_name belongs to $_empDept with id: $_empId Current Salary: $_empSalary.");

    print("Hike is: $total");
  }

  Employee() {
    this._empId = 0;
    this._name = "sample";
    this._empSalary = 50000;
    this._empDept = "default";
  }

  Employee.setInputs(int id, String name, int salary, String dept) {
    this._empId = id;
    this._name = name;
    this._empSalary = salary;
    this._empDept = dept;
  }
}
