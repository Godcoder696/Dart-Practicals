import 'dart:io';

import 'Student.dart';

void main() {
  try {
    print("Enter maths marks:");
    String? maths = stdin.readLineSync();
    int? m = int.parse("$maths");

    print("Enter science marks:");
    String? science = stdin.readLineSync();
    int? sci = int.parse("$science");

    print("Enter sst marks: ");
    String? sst = stdin.readLineSync();
    int? ss = int.parse("$sst");

    Student stu = new Student(m, sci, ss);

    int? total = stu.totalMarks();
    print("Total marks: $total");
  } catch (e) {
    print("Error Occurred! \n $e");
  }
}
