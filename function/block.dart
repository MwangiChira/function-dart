void divideByZero() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Error: Division by zero.");
  }
}
