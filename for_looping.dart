void main() {
  /*
    for (inisial_value; termination_condition; step) {
      //statements
    }
  */

  // Manual
  print('Manual');
  print(2);
  print(3);

  // Mengunakan For
  print('Mengunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i & 2 == 1) {
      print(i);
    }
  }

  // Mengunakan For pada List
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
