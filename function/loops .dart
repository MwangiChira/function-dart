void main() {
  print("Enter a number:");
  String input = stdin.readLineSync() ?? ""; // Read user input

  double number;
  try {
    number = double.parse(input);
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
