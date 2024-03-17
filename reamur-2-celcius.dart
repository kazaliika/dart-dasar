import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam reamur : ");
  var reamur = num.parse(stdin.readLineSync()!);

  var celcius = reamur * 5 / 4;

  print("$reamur derajat reamur = $celcius derajat celcius");
}
