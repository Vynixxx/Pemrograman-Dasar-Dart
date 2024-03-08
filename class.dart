/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  // Membuat objek rekeningThoriq dari kelas RekeningBank
  RekeningBank rekeningThoriq = new RekeningBank();

  // Mengatur nama pemilik, nama bank, dan saldo untuk rekeningThoriq
  rekeningThoriq.namaPemilik = 'Thoriq Nadaghoist Suharyadi';
  rekeningThoriq.namaBank = 'BTK';
  rekeningThoriq.saldo = 999999999999;

  // Mencetak nama pemilik, nama bank, dan saldo rekeningThoriq
  print(rekeningThoriq.namaPemilik);
  print(rekeningThoriq.namaBank);
  print(rekeningThoriq.saldo);
  
  // Memanggil metode cekSaldo() untuk rekeningThoriq
  rekeningThoriq.cekSaldo();
  print('---------------------');

  // Membuat objek rekeningEko dari kelas RekeningBank dengan parameter
  RekeningBank rekeningEko = new RekeningBank(
    namaPemilik: 'Eko Husnaini',
    namaBank: 'ATB',
    saldo: 9000000,
  );
  // Mencetak saldo rekeningEko
  print(rekeningEko.saldo);

  // Memanggil metode cekSaldo() untuk rekeningEko
  rekeningEko.cekSaldo();
  print('---------------------');

  // Membuat objek rekeningDiah dari kelas RekeningBank dengan parameter
  RekeningBank rekeningDiah = new RekeningBank(
    namaPemilik: 'Diah Eko',
    namaBank: 'TAB',
    saldo: 20000000,
  );
  // Mencetak nama pemilik, nama bank, dan saldo rekeningDiah
  print(rekeningDiah.getPemilik);
  print(rekeningDiah.getBank);
  print(rekeningDiah.saldo);
  // Mengubah nama pemilik, nama bank, dan saldo rekeningDiah
  rekeningDiah.setNamaPemilik = 'Fiqri Diah';
  rekeningDiah.setNamaBank = 'Bank Rakyat';
  rekeningDiah.setSaldo = 50000000;
  // Mencetak nama pemilik, nama bank, dan saldo baru rekeningDiah
  print(rekeningDiah.getPemilik);
  print(rekeningDiah.getBank);
  print(rekeningDiah.getSaldo);
  print('---------------------');

  // Membuat objek rekeningOwo dari kelas RekeningBank dengan named constructor Owo
  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Wowo Hardito',
    saldo: 200000,
  );
  // Mencetak nama bank rekeningOwo
  print(rekeningOwo.getBank);
}

class RekeningBank {
  var namaPemilik; // Variabel untuk menyimpan nama pemilik rekening
  var namaBank;    // Variabel untuk menyimpan nama bank
  var saldo;       // Variabel untuk menyimpan saldo

  // Setter untuk nama pemilik
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  // Setter untuk nama bank
  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  // Setter untuk saldo
  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getter untuk nama pemilik
  String get getPemilik {
    return namaPemilik;
  }

  // Getter untuk nama bank
  String get getBank {
    return namaBank;
  }

  // Getter untuk saldo
  int get getSaldo {
    return saldo;
  }

  // Konstruktor untuk membuat objek RekeningBank
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // Named constructor Owo untuk membuat objek RekeningBank dengan nama bank OWO
  RekeningBank.Owo({this.namaPemilik, this.namaBank = 'OWO', this.saldo});

  // Metode untuk memeriksa saldo
  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  // Metode untuk mentransfer dana
  transfer() {
    print('Transfer dana');
  }

  // Metode untuk mengambil saldo
  ambilSaldo() {
    print('Ambil saldo');
  }
}