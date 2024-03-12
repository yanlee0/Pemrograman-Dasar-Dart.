void main() {
  //var namaVariabel = value;

  //komentar
  //1 line
  /*multi line*/

  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['return'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isloggedIn = true;

  print('nama ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image);
  print('Status login: $isloggedIn');
}
