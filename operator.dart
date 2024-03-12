void main() {
  var a = 10;
  var b = 4;

  // Operands -> representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  // Arithmatic Operators
  print('Arithmatic Operators');
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operatos
  print('Logical Operatos');
  bool x = true;
  bool y = false;
  // && END -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
