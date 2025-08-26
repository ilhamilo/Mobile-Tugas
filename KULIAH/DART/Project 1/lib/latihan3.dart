import 'dart:io';

void main() {
  stdout.write("Masukkan panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print("Panjang = $panjang");
  print("Lebar   = $lebar");
  print("Luas    = $luas");
  print("Keliling= $keliling");
}
