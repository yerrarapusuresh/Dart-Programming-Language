import "dart:io";

main() {
  double numberOne = readDouble("one");
  double numberTwo = readDouble("two");
  String op = readOperator();

  switch (op) {
    case "+":
      print("Result is ${numberOne + numberTwo}");
      break;
    case "*":
      print("Result is ${numberOne * numberTwo}");
      break;
    case "/":
      print("Result is ${numberOne / numberTwo}");
      break;
    case "-":
      print("Result is ${numberOne - numberTwo}");
      break;
    default:
      print("Invalid operator");
  }
}

double readDouble(String str) {
  print("Please enter number ${str}");
  return double.parse(stdin.readLineSync()!);
}

String readOperator() {
  print("Please enter Operator ");
  return stdin.readLineSync()!;
}
