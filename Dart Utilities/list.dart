void main() {
  List<int> numbers = [10, 25, 5, 50, 15];
  int largest = numbers[0]; // Initialize largest as the first number in the list
  
  for (int num in numbers) {
    if (num > largest) {
      largest = num; // Update largest if a larger number is found
    }
  }
  
  print('The largest number in the list is $largest.');
}
