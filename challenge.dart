class Home {
  String? name;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama rumah: $name");
    print("Alamat lengkap: $alamat");
    print("Total kamar : $jumlahKamar");
  }
}

void main() {
  Home home = Home();
  home.name = "minimalis";
  home.alamat = "Welahan";
  home.jumlahKamar = 3;
  home.display();
}
