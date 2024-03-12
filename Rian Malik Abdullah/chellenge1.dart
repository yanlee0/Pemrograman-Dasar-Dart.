void main() {
  /*
  Chellenge
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah
     mengunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama: Rian Seafood
  Tahun Didirikan: 2002
  Pemilik: Rian Malik Abdullah
  Alamat: Jl. Bagansiapiapi, Rokan Hilir
  Telepon: 085363459513
  Status Buka: Buka (Buka/Tutup)
  Daftar Menu:
    - Kepiting Rebus (15rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Dartar Minuman
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'Rian Seafood';
  int tahun = 2002;
  String pemilik = 'Rian Malik Abdullah';
  String alamat = 'Jl. Bagansiapiapi, Rokan Hilir';
  String telepon = '085363459513';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Nasi Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teg', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
