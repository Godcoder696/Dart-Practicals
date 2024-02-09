import 'Car.dart';
import 'Motorcycle.dart';

void main() {
  Car car = new Car();
  print("Car Details:");
  car.model = "A";
  car.rentalRate = 10;
  car.printDetails();
  int fare = car.calculateFare(4);
  print("Fare is: $fare ");

  print("\n");

  Motorcycle bike = new Motorcycle();
  print("MotorCycle Details:");
  bike.model = "B";
  bike.rentalRate = 5;
  bike.printDetails();
  fare = bike.calculateFare(1);
  print("Fare is: $fare");
}
