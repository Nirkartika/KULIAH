import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  int angka1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka kedua: ');
  int angka2 = int.parse(stdin.readLineSync()!);

  print('\n$angka1 > $angka2 : ${angka1 > angka2}');
  print('$angka1 == $angka2 : ${angka1 == angka2}');
  print('$angka1 < $angka2 : ${angka1 < angka2}');
}