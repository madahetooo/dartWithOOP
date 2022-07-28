import 'package:testsss/src/Company.dart';
import 'package:testsss/src/Contract.dart';
import 'package:testsss/src/NDA.dart';

class DartDeveloper extends Company implements Contract,NDA{

  @override
  void benefits() {
  }

  @override
  void daysOff() {
  }

  @override
  void netSalary() {
    print("Your net salary as Dart developer is 10000 EGP");
  }

  @override
  void workingHorus() {
    print("you have to work 8 hrs per day");
  }

  @override
  void bandNumberOne() {
  print(" I have 1 month notice period");
  }

  @override
  void dontTellAnyoneAnything() {
    // TODO: implement dontTellAnyoneAnything
  }

}