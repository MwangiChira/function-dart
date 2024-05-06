void main() {
  list<int> numbers = [50, 59, 1, 20, 100];
  int largest = numbers[0];
  for (int i = 1; i < numbers.leanth; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number is: $largest");
}
