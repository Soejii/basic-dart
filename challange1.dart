void main(List<String> args) {
  String nama = "Laundry Kilat";

  num tahun = 2005;

  String pemilik = "Suji";

  String alamat = "Jl.Ahmad Yani, Surabaya";

  num nomor = 082141858461;

  bool statusBuka = true;

  Map daftarHarga = {
    'Kiloan': 4500,
    'Selimut': 5000,
    'BedCover': 5500,
  };

  Map laundry = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'nomor': nomor,
    'status': statusBuka,
    'daftar': daftarHarga
  };
  print(laundry);
}
