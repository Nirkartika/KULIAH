import 'dart:io';

void main() {
  stdout.write('Masukkan panjang: ');
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan lebar: ');
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print('\nLuas persegi panjang = ${luas.toStringAsFixed(1)}');
  print('Keliling persegi panjang = ${keliling.toStringAsFixed(1)}');
}