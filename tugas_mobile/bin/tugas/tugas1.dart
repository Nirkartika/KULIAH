void main() {
  String nama = "Nirkartika Kamal";
  int jamKerja = 50;
  double upahPerJam = 70000;
  bool statusTetap = true;

  double gajiKotor = jamKerja * upahPerJam;

  double pajak;
  String status;

  if (statusTetap) {
    pajak = 0.10 * gajiKotor;
    status = "Tetap";
  } else {
    pajak = 0.05 * gajiKotor;
    status = "Kontrak";
  }

  double gajiBersih = gajiKotor - pajak;

  print("Nama Karyawan : $nama");
  print("Status        : $status");
  print("Jam Kerja     : $jamKerja jam/minggu");
  print("Upah per Jam  : Rp${upahPerJam.toStringAsFixed(2)}");
  print("Gaji Kotor    : Rp${gajiKotor.toStringAsFixed(2)}");
  print("Pajak         : Rp${pajak.toStringAsFixed(2)}");
  print("Gaji Bersih   : Rp${gajiBersih.toStringAsFixed(2)}");
}
