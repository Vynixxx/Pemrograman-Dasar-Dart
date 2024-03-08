void main() {
  // soal #1
  var n = 10;
  print('Soal nomor 1');
  for (int i = 1; i <= n; i++) {
    String bintang = '';
    for (int j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
print('\n======================');
  // soal #2
  var m = 10;
  print('\nSoal nomor 2');
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
