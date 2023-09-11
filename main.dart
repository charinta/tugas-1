class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    var usia = DateTime.now().year - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan nim $nim dan usia saya $usia tahun.");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa("H1D021082", "Charinta Candrakanti Dewi", 2003);
  mhs.perkenalan();
}
