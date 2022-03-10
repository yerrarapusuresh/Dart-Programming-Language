import "dart:io";

main() {
  print("Please enter a number to check even or odd?");
  checkNumber(int.parse(stdin.readLineSync()!));
}

void checkNumber(int number) {
  if (number % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}
