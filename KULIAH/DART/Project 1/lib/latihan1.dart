/* void main () {
  String name = "ilham";
  int age = 20;
  double berat = 60.5;
  num tinggi = 170.5;
  dynamic Prodi = "Teknik Informatika";

  print("Nama : $name");
  print("Umur : $age");
  print("Berat : $berat");
  print("Tinggi : $tinggi");
  print("Prodi : $Prodi");
} */

/*
void main(List<String> args) {
  Set<dynamic> angka = {1, 2, 3, 4, 5};
  print(angka);
  print(angka.add(6));
  print(angka.remove(2));
  print(angka.contains(3));
  print(angka.length);
  print(angka.runtimeType);
  angka.clear();
  print(angka.toList().runtimeType);
}*/

void main(List<String> args) {
  List<String> buah = ["mangga", "apel", "jeruk", "semangka"];
  buah.addAll(["durian", "nanas"]);
  print(buah);
  print(buah.first);
  print(buah.indexOf(buah[2] = "kiwi"));
  buah.sort((a, b) {
    return a.compareTo(b);
  });
  print(buah);
}
