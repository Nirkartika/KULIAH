import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {
    "admin": "admin",
    "user": "user",
    "guest": "guest"
  };

  stdout.write("Masukkan username: ");
  String? name = stdin.readLineSync();
  stdout.write("Masukkan password: ");
  String? password = stdin.readLineSync();

  if (users.containsKey(name) && users[name] == password) {
    print("Berhasil login sebagai $name : ${users[name]}");
  } else {
    print("Gagal login!");
  }
}