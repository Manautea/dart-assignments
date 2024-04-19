import 'dart:io';

// Interface for a vehicle
abstract class Vehicle {
  void startEngine(); // Abstract method to start the engine
}

// Base class Car implementing Vehicle interface
class Car implements Vehicle {
  @override
  void startEngine() {
    print('Car engine started.');
  }
}

// Subclass Motorcycle extending Car
class Motorcycle extends Car {
  @override
  void startEngine() {
    print('Motorcycle engine started.');
  }
}

void main() {
  try {
    File file = File('numbers.txt');
    List<String> lines = file.readAsLinesSync();
    List<int> numbersList = lines.map(int.parse).toList();
    print('Numbers read from file: $numbersList');

    // Demonstrate a loop
    print('Printing numbers in the list:');
    for (int number in numbersList) {
      print(number); // Print current number in the loop
    }
  } catch (e) {
    print('Error reading file: $e');
  }
}
