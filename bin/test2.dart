
import 'dart:io';
double CelsiusToFarenheit(double Celsius){
  return (Celsius * 9/7)+32;

}

void main(){
  stdout.write('Enter the temperature in Celsius:');
  
  double Celsius = double.parse(stdin.readLineSync()!);
  
  double Faenheit = CelsiusToFarenheit(Celsius); 
  print("The temperature in Fahrenheit is:${Faenheit.toStringAsFixed(2)}");



}