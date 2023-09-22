class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Bryan Nathaniel", "32210021", "Jalan Melati No. 22", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Jessica Angelina", "32210032", "Jalan Melati No. 32", "Perempuan");
  Mahasiswa mahasiswa3 = Mahasiswa("Evelyn Florencia", "32210023", "Jalan Melati No. 18", "Perempuan");
  Mahasiswa mahasiswa4 = Mahasiswa("Rafael Gerhard Bani", "32210042", "Jalan Graha Raya No. 9", "Laki-laki");
  Mahasiswa mahasiswa5 = Mahasiswa("Anastacia", "32210048", "Jalan Sutera No. 5", "Perempuan");

  print("Informasi Mahasiswa:");
  print("1. Nama: ${mahasiswa1.nama}, NIM: ${mahasiswa1.nim}, Alamat: ${mahasiswa1.alamat}, Jenis Kelamin: ${mahasiswa1.jenisKelamin}");
  print("2. Nama: ${mahasiswa2.nama}, NIM: ${mahasiswa2.nim}, Alamat: ${mahasiswa2.alamat}, Jenis Kelamin: ${mahasiswa2.jenisKelamin}");
  print("3. Nama: ${mahasiswa3.nama}, NIM: ${mahasiswa3.nim}, Alamat: ${mahasiswa3.alamat}, Jenis Kelamin: ${mahasiswa3.jenisKelamin}");
  print("4. Nama: ${mahasiswa4.nama}, NIM: ${mahasiswa4.nim}, Alamat: ${mahasiswa4.alamat}, Jenis Kelamin: ${mahasiswa4.jenisKelamin}");
  print("5. Nama: ${mahasiswa5.nama}, NIM: ${mahasiswa5.nim}, Alamat: ${mahasiswa5.alamat}, Jenis Kelamin: ${mahasiswa5.jenisKelamin}");
}
