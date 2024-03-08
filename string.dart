void main() {
  String nama = ' Thoriq Nadaghoist Suharyadi '; //String hanya bisa berfungsi jika menggunakan tipe data huruf (str)
  String daftarHewan = "Kucing, Ayam, Ultramen, Kuda";
  var angka = 17;

  //cek apakah mengandung string tertentu
  print(nama.contains('Thoiq')); //contains merupakan fungsi yang akan mengembalikan nilai true apabila terdapat string yang bernilai sama pada variabel

  //Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //Mengubah menjadi string
  print(angka.toString());

  //split digunakan untuk membuat sebuah list dengan pola tertentu
  print(daftarHewan.split(', ')[0]); 

  //Menampilkan substring
  print(nama.substring(6, 17)); //Untuk return sebuah substring dari string 
  // 6 -> Mulai, 17 -> Akhir

  //Menghitung panjang string
  print(nama.length);

  //Menghilangkan spasi di depan dan belakang
  print(nama.trim());

  //Menghilangkan spasi di depan
  print(nama.trimRight());
  
  //Menghilangkan spasi di belakang
  print(nama.trimLeft());

  //Mendapatkan nilai desimal ascii
  print((nama.codeUnitAt(3)));

  //Menampilkan index karakter dalam string
  print(nama.indexOf('r'));

  //Mengecek apakah diawali dengan string atau karakter tertentu
  print(nama.startsWith(' Thoriq'));

  //Mengecek apakah diakhiri dengan string atau karakter tertentu
  print(nama.endsWith('Suharyadi '));

  var kosong = 'ingfo';
  print(kosong.length);
  //cek apakah string tersebut kosong
  print(kosong.isEmpty);
  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);

}