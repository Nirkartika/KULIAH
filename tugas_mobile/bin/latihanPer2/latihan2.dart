void main(List<String> args) {
  List<String> names = ['Nir', 'Dea', 'Aii', 'Afi', 'Ika'];
  for (var i = 0; i < names.length; i++) {
    print("Nama ke-$i : ${names[i]}");
  }

  for (var name in names) {
    print("Nama: $name");
  }
}