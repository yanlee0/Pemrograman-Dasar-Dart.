void main() {
  /*
    #1
    condition ? expr2 (true / false)

    #2
    expr1 ?? expr2 (non-null)
  */

  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = 6;
  var number2 = number1;
  print(number2);
}
