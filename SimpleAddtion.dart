import "dart:io";

main() {
  print("Please enter number one");
  double numberOne = double.parse(stdin.readLineSync()!);
  print("Please enter number two");
  double numberTwo = double.parse(stdin.readLineSync()!);
  print("Sum of two numbers is ${numberOne + numberTwo}");
}
