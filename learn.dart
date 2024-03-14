import 'dart:io';

void main() {
  stdout.write("Nama Anda : ");
  String? name = stdin.readLineSync()!;

  stdout.write("Masukkan Jurusan Anda: ");
  String? Jurusan = stdin.readLineSync()!;

  print("Halo Nama Saya $name & Jurusan Saya Adalah $Jurusan");
}
