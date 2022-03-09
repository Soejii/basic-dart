void main(List<String> args) {
  String nama = " Rafi Mahadika Sujianto ";
  String daftarHero = "Luna,Lina,Wraith King";
  var angka = 22;

  //Mengecek apakah mengandung string tertentu
  print(nama.contains("Rafi"));

  //Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //Mengubah menjadi string
  print(angka.toString());

  //Mengubah menjadi sebuah list
  print(daftarHero.split(", "));

  //0 = Mulai 5 = Akhir
  print(nama.substring(0, 5));

  //Menampilkan panjang string
  print(nama.length);

  //Menghapus spasi diawal dan diakhir
  print(nama.trim());

  //Menghapus spasi diawal
  print(nama.trimLeft());

  //Menghapus spasi diakhir
  print(nama.trimRight());

  //Mendapatkan kode desimal ASCII
  print(nama.codeUnitAt(1));

  //Menampilkan index karakter pertama dalam string
  print(nama.indexOf("a"));

  //Mengecek apakah diawali dengan string tertentu
  print(nama.startsWith(" Rafi"));

  //Mengecek apakah diakhiri dengan string tertentu
  print(nama.endsWith("Sujianto "));

  var kosong = '';
  //Mengecek apakah sebuah variabel itu kosong atau tidak
  print(kosong.isEmpty);
}
