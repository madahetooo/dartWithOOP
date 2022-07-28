import 'package:testsss/src/Bird.dart';

class Parrot extends Bird{


   Parrot(){
    print("Default Constructor");
  }
  
  var name ="Parrot";
  var age = 3;
  var country= "egypt";


  void speak(){
    // super.fly();
    print("Parrot can speak");
  }
  void speak2(){
    // super.fly();
    print("Parrot can speak");
  }
  void speak3(){
    // super.fly();
    print("Parrot can speak");
  }
  void speak4(){
    // super.fly();
    print("Parrot can speak");
  }

  @override
  void fly2() {
    // TODO: implement fly2
  }

}