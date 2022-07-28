import 'package:testsss/src/Animal.dart';

class Dog extends Animal{
  var color = "White";


  @override
  void eating(){
    //Implementation
    // super.eating(); // Animal eat
    print("Dog eat"); // Dog eat
    print("Dog eat"); // Dog eat
    print("Dog eat"); // Dog eat
    print("Dog eat"); // Dog eat
    print("Dog eat"); // Dog eat
  }

  void printColor(){
    print(super.color);
  }
}