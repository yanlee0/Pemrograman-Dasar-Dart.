void main() {
  String nama = 'Rian Malik Abdullah';
  String daftarHewan = "kucing, kuda, kambing";
  var angka = 17;

  // cek apakah mangandung string tertentu
  print(nama.contains('Malik'));

  // mengubah manjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah manjadi huruf besar
  print(nama.toUpperCase());

  // mengubah manjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(','));

  // menampilkan substring
  print(nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimaml ASCII
  print(nama.codeUnits);

  // menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  // mengecek apakah di awali dengan string/karakter tertentu
  print(nama.startsWith('Malik'));

  // mengecek apakah di awali dengan string/karakter tertentu
  print(nama.endsWith('Abdullah'));

  // cek apakah string tersebut kosong
  print(nama.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(nama.isEmpty);
}
