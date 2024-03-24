import 'dart:math';

// Abstract class Bentuk dengan metode abstrak hitungLuas
abstract class Bentuk {
  // Metode abstrak hitungLuas
  double hitungLuas();
}

// Class Lingkaran yang merupakan turunan dari Bentuk
class Lingkaran extends Bentuk {
  double jariJari;

  // Konstruktor untuk menginisialisasi jari-jari
  Lingkaran(this.jariJari);

  // Implementasi metode hitungLuas untuk menghitung luas lingkaran
  @override
  double hitungLuas() {
    return pi * pow(jariJari, 2);
  }
}

void main() {
  // Membuat objek dari class Lingkaran dengan jari-jari 5
  Lingkaran lingkaran = Lingkaran(5);
  // Memanggil metode hitungLuas dari objek Lingkaran
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}
