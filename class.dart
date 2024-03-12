void main() {
  RekeningBank rekeningRian = RekeningBank();
  rekeningRian.nama_pemilik = 'Rian Malik Abdullah';
  rekeningRian.nama_bank = 'BCA';
  rekeningRian.saldo = 10000000;
  print(rekeningRian.nama_pemilik);
  print(rekeningRian.nama_bank);
  print(rekeningRian.saldo);
  rekeningRian.cekSaldo();
  print('-------------------');

  RekeningBank rekeningMalik = RekeningBank(
    nama_pemilik: 'Malik Abdullah',
    nama_bank: 'BRI',
    saldo: 50000000,
  );

  print(rekeningMalik.saldo);
  rekeningMalik.cekSaldo();
  print('-------------------');

  RekeningBank rekeningYanle = new RekeningBank(
    nama_pemilik: 'Yanle',
    nama_bank: 'BNI',
    saldo: 20000000,
  );
  print(rekeningYanle.getPemilik);
  print(rekeningYanle.getBank);
  print(rekeningYanle.saldo);
  rekeningYanle.setNamaPemilik = 'Rian';
  rekeningYanle.setnamaBank = 'Riau Kepri';
  rekeningYanle.setSaldo = 50000000;
  print(rekeningYanle.getPemilik);
  print(rekeningYanle.getBank);
  print(rekeningYanle.getSaldo);
}

class RekeningBank {
  String nama_pemilik;
  String nama_bank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.nama_pemilik = nama;
  }

  set setnamaBank(String nama) {
    this.saldo = saldo;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return nama_pemilik;
  }

  String get getBank {
    return nama_bank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.nama_pemilik = '', this.nama_bank = '', this.saldo = 0});

  void cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  void transfer() {
    print('transfer');
  }

  void ambilSaldo() {
    print('ambil saldo');
  }
}
