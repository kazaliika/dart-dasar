import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam kelvin : ");
  var kelvin = num.parse(stdin.readLineSync()!);

  var celcius = kelvin - 273.5;

  print("$kelvin derajat kelvin = $celcius derajat celcius");
}
