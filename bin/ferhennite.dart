// Importing the dart:io library to use stdin and stdout
import 'dart:io';

// Function to convert Celsius to Fahrenheit
double celsiusToFahrenheit(double celsius) {
  // The formula to convert Celsius to Fahrenheit
  return (celsius * 9 / 5) + 32;
}

// Main function
void main() {
  // Asking the user to input the temperature in Celsius
  stdout.write("Enter the temperature in Celsius: ");
  // Reading the input temperature from the user and parsing it to a double
  double celsius = double.parse(stdin.readLineSync()!);
  // Converting the Celsius temperature to Fahrenheit using the defined function
  double fahrenheit = celsiusToFahrenheit(celsius);
  // Printing the result, converting the Fahrenheit value to a string with exactly two decimal points
  print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
}
