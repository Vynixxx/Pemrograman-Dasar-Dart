  /*
    Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!
  */
  void main() {
  // 1. Buat variabel sesuai dengan tipe datanya
  String namaRestoran = "Rifqi Seafood";
  int tahunDidirikan = 2000;
  String pemilik = "Rifqi Eka Hardianto";
  String alamat = "Jl. Bhayangkara, Jakarta";
  String telepon = "08123456789";
  String statusBuka = "Buka"; 
  List<String> daftarMakanan = [
    "Kepiting Rebus (40rb)",
    "Nasi Goreng (20rb)",
    "Udang Asam Manis (50rb)",
    "Sate Cumi (30rb)"
  ];
  List<String> daftarMinuman = ["Es Jeruk (5rb)", "Es Kelapa (10rb)", "Es Teh (3rb)"];

  // 2. Buat map menggunakan variabel yang telah dibuat
  Map<String, dynamic> dataRestoran = {
    'Nama': namaRestoran,
    'Tahun Didirikan': tahunDidirikan,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Buka': statusBuka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman,
  };

  // 3. Print map tersebut
  print(dataRestoran);
}
