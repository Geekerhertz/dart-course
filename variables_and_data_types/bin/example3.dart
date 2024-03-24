void main(List<String> arg) {
  var adress = '46 main street';
  print(adress);
  adress = '88 main street';
  print(adress);
  adress = adress.replaceAll('main', 'bla');
  print(adress);
}
