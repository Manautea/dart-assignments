void main() {
  try {
    int result = 10 ~/ 0; // Division by zero will cause an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e'); // Output an error message if an exception occurs
  }
}
