class Student {
  int? _rollNum;
  String? _name;
  int? _maths;
  int? _science;
  int? _sst;
  int? total = 0;

  Student(int? maths, int? science, int? sst) {
    this._maths = maths;
    this._science = science;
    this._sst = sst;
    this._rollNum = 10;
    this._name = "Lakshay";
  }

  int totalMarks() {
    return ((this._maths ?? 0) + (this._sst ?? 0) + (this._science ?? 0));
  }

  // rollNum getter and setter
  set rollNum(int? rollNum) => this._rollNum = rollNum;

  int? get rollNum => _rollNum;

  // name getter and setter
  set name(String? name) => {this._name = name};

  String? get name => _name;

  // maths getter and setter
  set maths(int? maths) => this._maths = maths;

  int? get maths => _maths;

  // science getter and setter
  set science(int? science) => this._science = science;

  int? get science => _science;

  // sst getter and setter
  set sst(int? sst) => this._sst = sst;

  int? get sst => _sst;
}
