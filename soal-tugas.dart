// Kelas induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan bersuara");
  }
}

// Kelas anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("Meong");
  }
}

void main() {
  // Membuat objek kucing
  var kucing = Kucing("Muezza", "Persia");

  // Memanggil metode suara untuk objek kucing
  print("${kucing.nama} bersuara:");
  kucing.suara();
}
