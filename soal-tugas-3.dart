import 'dart:math';

// Class utama BangunDatar
class BangunDatar {
  // Metode untuk menghitung luas, akan di-override oleh subclass
  double hitungLuas() {
    return 0; // Mengembalikan 0 karena belum diimplementasikan
  }
}

// Subclass Persegi yang merupakan turunan dari BangunDatar
class Persegi extends BangunDatar {
  double sisi;

  // Konstruktor untuk menginisialisasi sisi
  Persegi(this.sisi);

  // Override metode hitungLuas untuk menghitung luas persegi
  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Subclass Segitiga yang merupakan turunan dari BangunDatar
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  // Konstruktor untuk menginisialisasi alas dan tinggi
  Segitiga(this.alas, this.tinggi);

  // Override metode hitungLuas untuk menghitung luas segitiga
  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi dengan sisi 5
  Persegi persegi = Persegi(5);
  // Memanggil metode hitungLuas dari objek Persegi
  print('Luas Persegi: ${persegi.hitungLuas()}');

  // Membuat objek dari class Segitiga dengan alas 4 dan tinggi 3
  Segitiga segitiga = Segitiga(4, 3);
  // Memanggil metode hitungLuas dari objek Segitiga
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
}
