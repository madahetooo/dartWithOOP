import 'package:testsss/src/Company.dart';
import 'package:testsss/src/Contract.dart';
import 'package:testsss/src/NDA.dart';

// Interfaces supports multible inheritance
class FlutterDeveloper extends Company implements Contract, NDA{
  @override
  void benefits() {
    print(" you have only friday as holiday");
  }
  @override
  void daysOff() {
    print("you have only 10 days per year");
  }
  @override
  void netSalary() {
    print("your net salary is 20000 EGP");
  }
  @override
  void workingHorus() {
    print("you have to work 6hrs per day");
  }

  @override
  void bandNumberOne() {
    // TODO: implement bandNumberOne
  }

  @override
  void dontTellAnyoneAnything() {
  
  }

}