import 'package:testsss/src/Company.dart';
import 'package:testsss/src/Count.dart';
import 'package:testsss/src/DartDeveloper.dart';
import 'package:testsss/src/Dog.dart';
import 'package:testsss/src/FlutterDeveloper.dart';
import 'package:testsss/src/PoliceDog.dart';

void main() {

  DartDeveloper juniorDartDeveloper = new DartDeveloper();
  juniorDartDeveloper.benefits();
  juniorDartDeveloper.workingHorus();
  juniorDartDeveloper.daysOff();
  juniorDartDeveloper.netSalary();


  FlutterDeveloper juniorFlutterDeveloper = new FlutterDeveloper();
  juniorFlutterDeveloper.benefits();
  juniorFlutterDeveloper.workingHorus();
  juniorFlutterDeveloper.daysOff();
  juniorFlutterDeveloper.netSalary();
}



