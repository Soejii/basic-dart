void main(List<String> args) {
  List nama = ["Rafi", "Suji", "Dika"];
  print(nama);

  //Menambahkan value kedalam list
  nama.add("Doni");
  print(nama);

  //Menambahkan list baru
  List namaHewan = ["Kucing", "Anjing", "Sapi"];
  nama.addAll(namaHewan);
  print(nama);

  //Mengurutkan sesuai abjad
  nama.sort();
  print(nama);

  //Mengurutkan sesuai abjad dari belakang
  var reversedName = nama.reversed.toList();
  print(reversedName);

  //Menghapus list
  nama.clear();
  print(nama);
}
