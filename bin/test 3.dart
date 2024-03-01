import 'dart:io';

void main(){
  stdout.write('Enter the temperature of celsius:');
  double Celsius= double.parse(stdin.readLineSync()!);
  double Farhenheit= CelsiusToFarenheit(Celsius);
print("The temperature in Fahrenheit is:${Farhenheit.toStringAsFixed(2)}");  

}


double CelsiusToFarenheit(double Celsius){
  return(Celsius*9/5)+32;

}