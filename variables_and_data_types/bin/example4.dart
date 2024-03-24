void main(List<String> arg) {
  String name = 'foo';
  var adress = '';
  print(name);
  print(adress);

  adress = name;

  ///apparently for reassignment it has to be data of the same type
  ///so take note of that i.e you cant types stuff like
  ///"adress = 1234" after typing that because you've already
  ///said adress = name .

  print(adress);
  print(name);
}
