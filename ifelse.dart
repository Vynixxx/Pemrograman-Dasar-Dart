void main() {
  //Decision Making
  /*
  if(boolean expression){ 
   //dieksekusi jika boolean expression bernilai true
  } else { 
   //dieksekusi jika boolean expression bernilai false
  } 
  */

  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
  String nama = 'Nadaghoist';
  if (nama == 'Thoriq') {
    print('Ini Thoriq');
  } else {
    print('Ini bukan Thoriq');
  }
}