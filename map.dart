void main(List<String> args) {
  Map nama = {
    'nama': "Rafi Mahadika Sujianto",
    'umur': 17,
    'Alamat': "Bekasi"
    // 'key' : "Value"
  };
  print(nama);

  //Mencari key dalam map
  print(nama['nama']);

  //Menampilkan semua keys yang ada didalam map
  print(nama.keys);

  //Menampilkan values yang ada didalam map
  print(nama.values);

  //Mengecek apakah memiliki keys tertentu
  print(nama.containsKey('nama'));

  //Mengecek apakah memiliki values tertentu
  print(nama.containsValue(17));

  //Mengecek panjang dari map
  print(nama.length);

  //Menghapus key tertentu
  nama.remove('nama');
  print(nama);

  //Mengubah value dari map
  nama['umur'] = 21;
  print(nama);
}
