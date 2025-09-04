import 'dart:io';

void main() {
  bool lanjut = true;

  while (lanjut) {
    print("Kalkulator Sederhana");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");

    stdout.write("Pilih menu (1-4): ");
    String? pilihan = stdin.readLineSync();

    stdout.write("Masukkan angka pertama: ");
    double? a = double.tryParse(stdin.readLineSync() ?? "0");
    stdout.write("Masukkan angka kedua: ");
    double? b = double.tryParse(stdin.readLineSync() ?? "0");

    switch (pilihan) {
      case "1":
        print("Hasil: $a + $b = ${a! + b!}");
        break;
      case "2":
        print("Hasil: $a - $b = ${a! - b!}");
        break;
      case "3":
        print("Hasil: $a x $b = ${a! * b!}");
        break;
      case "4":
        if (b != 0) {
          print("Hasil: $a ÷ $b = ${a! / b!}");
        }
        break;
      default:
        print("Pilihan tidak valid!");
    }

    stdout.write("\nMau hitung lagi? (y/n): ");
    String? ulang = stdin.readLineSync();
    if (ulang?.toLowerCase() != "y") {
      lanjut = false;
      print("Terima kasih sudah menggunakan kalkulator");
    }
  }
}