import 'Vehicle.dart';

class Car extends Vehicle {
  @override
  set model(String mod) {
    super.model = mod;
  }

  @override
  String get model => super.model;

  @override
  set rentalRate(int rate) {
    super.rentalRate = rate;
  }

  @override
  int get rentalRate => super.rentalRate;

  int calculateFare(int hour) {
    int fare = 0;

    if (model == "A")
      fare = 1000;
    else if (model == "B")
      fare = 500;
    else if (model == "C") fare = 250;

    fare = fare * hour;

    if (hour > 3) {
      print("Fine Added!");
      fare += 10000;
    }

    return fare;
  }

  void printDetails() {
    print("Car Model: $model");
    print("Car renRate: $rentalRate");
  }
}
