void main(List<String> args) {
  num angka = 20;

  //Bilangan decimal
  num double = 20.623132;

  //Bilangan bulat
  num int = 20;

  print(angka);

  //Mengecek tipe dari variabel
  print(double.runtimeType);
  print(int.runtimeType);

  //Mengubah menjadi string
  print(angka.toString().runtimeType);

  //Membulatkan angka decimal kebawah
  print(double.floor());

  //Membulatkan angka decimal keatas
  print(double.ceil());

  //Membulatkan ke yang terdekat
  print(double.round());
  
  //Membulatkan angka dibelakang koma
  print(double.toStringAsFixed(3));
}
