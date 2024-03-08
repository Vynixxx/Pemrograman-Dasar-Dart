void main() {
  // Challenge 3 - Decision Making

  // No.1: Sistem Penilaian Hasil Belajar
  int nilai = 75;

  // Menggunakan if else
  if (nilai >= 0 && nilai <= 100) {
    String hasil;
    if (nilai >= 91 && nilai <= 100) {
      hasil = 'Sangat Baik';
    } else if (nilai >= 81 && nilai <= 90) {
      hasil = 'Baik';
    } else if (nilai >= 71 && nilai <= 80) {
      hasil = 'Cukup';
    } else if (nilai >= 61 && nilai <= 70) {
      hasil = 'Kurang';
    } else {
      hasil = 'Sangat Kurang';
    }
    print('Hasil Belajar: $hasil');
  } else {
    print('Nilai Invalid');
  }

  // No.2: Sistem Penilaian Makanan
  String nilaiMakanan = 'B';

  // Menggunakan switch case
  switch (nilaiMakanan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu Dekku');
      break;
    default:
      print('Nilai Invalid');
  }
}
