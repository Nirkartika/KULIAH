import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka kedua: ');
  double angka2 = double.parse(stdin.readLineSync()!);

  double penjumlahan = angka1 + angka2;
  double pengurangan = angka1 - angka2;
  double perkalian = angka1 * angka2;
  double pembagian = angka1 / angka2;

  print('\nHasil Penjumlahan = $penjumlahan');
  print('Hasil Pengurangan = $pengurangan');
  print('Hasil Perkalian   = $perkalian');
  print('Hasil Pembagian   = ${pembagian.toStringAsFixed(1)}');
}