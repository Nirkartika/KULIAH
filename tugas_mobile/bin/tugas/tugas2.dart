import 'dart:io';

double tambah(double a, double b) {
  return a + b;
}

double kurang(double a, double b) {
  return a - b;
}

double kali(double a, double b) {
  return a * b;
}

double bagi(double a, double b) {
  if (b == 0) {
    print("Error: Tidak bisa dibagi dengan nol!");
    return double.nan;
  }
  return a / b;
}

void main() {
  print("=== KALKULATOR ===");

  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  print("Pilih operasi: ");
  print("1. Tambah (+)");
  print("2. Kurang (-)");
  print("3. Kali   (x)");
  print("4. Bagi   (/)");

  stdout.write("Pilihan Anda (1-4): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  double hasil;

  switch (pilihan) {
    case 1:
      hasil = tambah(angka1, angka2);
      print("Hasil: $angka1 + $angka2 = $hasil");
      break;
    case 2:
      hasil = kurang(angka1, angka2);
      print("Hasil: $angka1 - $angka2 = $hasil");
      break;
    case 3:
      hasil = kali(angka1, angka2);
      print("Hasil: $angka1 * $angka2 = $hasil");
      break;
    case 4:
      hasil = bagi(angka1, angka2);
      if (!hasil.isNaN) {
        print("Hasil: $angka1 / $angka2 = $hasil");
      }
      break;
    default:
      print("Pilihan tidak valid!");
  }
}