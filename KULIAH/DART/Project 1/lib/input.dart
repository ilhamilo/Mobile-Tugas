import 'dart:io';

void main(List<String> args) {
  String? name;
  stdout.write("Masukkan nama Anda: ");
  name = stdin.readLineSync();
  print("Halo, $name! Selamat datang di Dart.");
}
