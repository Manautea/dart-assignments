void main() {
  // Function that takes two numbers as arguments and returns the sum of those two numbers.
  int addTwo(int a, int b) {
    int sum = a + b;
    return sum;
  }

  int num1 = 500;
  int num2 = 10;

  int result = addTwo(num1, num2);
  print("The sum is $result.");

  // Function that takes two numbers as arguments and returns the difference of those two numbers.
  int subtractTwo(int a, int b) {
    int difference = a - b;
    return difference;
  }

  result = subtractTwo(num1, num2);
  print("The subtraction is $result.");

  // Function that takes two numbers as arguments and returns the product of those two numbers.
  int multiplyTwo(int a, int b) {
    int product = a * b;
    return product;
  }

  result = multiplyTwo(num1, num2);
  print("The multiplication is $result.");

  // Function that takes two numbers as arguments and returns the quotient of those two numbers.
  double divideTwo(int a, int b) {
    // Check if b is not zero to avoid division by zero error
    if (b != 0) {
      return a / b; // Return the quotient of a divided by b
    } else {
      print('Error: Cannot divide by zero.');
      return double.nan; // Return NaN (Not a Number) as the result
    }
  }

  double divisionResult = divideTwo(num1, num2);
  print("The division is $divisionResult.");

  // Function that takes a string as an argument and returns its length.
  int stringLength(String text) {
    return text.length;
  }

  String exampleString = 'Hello, world!';
  int length = stringLength(exampleString);
  print('The length of the string is $length.');

  // Function that takes a list as an argument and returns the first element of the list.
  dynamic getFirstElement(List list) {
    if (list.isNotEmpty) {
      return list[0]; // Return the first element of the list
    } else {
      return null; // Return null if the list is empty
    }
  }

  List<int> numbersList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbersList);
  print("The first element of the list is $firstElement.");
}
