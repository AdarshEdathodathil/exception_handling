void main() {
  try {
    int a = 10;
    int b = 0;
    int c = a ~/ b;
    print("Result: $c");
  } catch (e) {
    print("An error occurred: $e");
  }
}
