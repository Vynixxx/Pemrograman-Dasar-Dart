void main() { //void main merupakan sebuah Fungsi yang dijalankan pertama kali ketika program di eksekusi

  //var bertipe dynamic jadi bisa bernilai string, integer, float, list dan object
  // penggunaan = var namaVariable = value;
  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Float
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //Boolean
  var IsLoggedIn = false;
  print('nama : ${name}'); //Mencetak dari variabel name, Simbol $ berfungsi untuk memanggil nilai dari variabel, {} digunakan untuk melakukan print dengan sesuatu yang lebih kompleks
  print(year); //Mencetak dari variabel year
  print(antennaDiameter); //Mencetak dari variabel antennaDiameter
  print('Planet pertama : ${flybyObjects[0]}'); //Mencetak dari variabel flybyObjects, [] digunakan untuk memanggil nilai bertipe data Array
  print(image); //Mencetak dari variabel image
  print(IsLoggedIn); //Mencetak dari variabel IsLoggedIn
  print('Hello, Thoriq!\nこんにちは 若旦那!'); //print merupakan fungsi yang digunakan untuk mencetak
}