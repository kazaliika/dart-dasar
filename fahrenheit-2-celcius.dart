import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam Fahrenheit : ");

  var fahrenheit = num.parse(stdin.readLineSync()!);
  if (fahrenheit != null) {
    var celcius = (fahrenheit - 32) * 5 / 9;

    var hasil = "${num.parse(celcius.toStringAsFixed(2))}";

    print("$fahrenheit derajat Fahrenheit = $hasil derajat celcius");
  }
}
