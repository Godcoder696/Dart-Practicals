class Vehicle {
  String _model = "Base";
  int _rentalRate = 0;

  set model(String mod) => this._model = mod;
  String get model => this._model;

  set rentalRate(int rate) => this._rentalRate = rate;
  int get rentalRate => this._rentalRate;
}
