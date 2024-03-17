// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  int num1 = 10;
  int num2 = 5;

  // Perform addition
  int resultAddition = addition(num1, num2);
  print("The sum of $num1 and $num2 is $resultAddition");

  // Perform multiplication
  int resultMultiplication = multiplication(num1, num2);
  print("The product of $num1 and $num2 is $resultMultiplication");
}

// Function to perform addition
int addition(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiplication(int a, int b) {
  return a * b;
}
