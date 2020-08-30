main(){
  double nota = 6.99.roundToDouble();
  double nota1 = 6.99.truncateToDouble();

  print(nota);
  print(nota1);

  String s1 = 'luis Gustavo';
  String s2 = s1.substring(0, 4);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  print(s4);

  var s5  = 'Luís Gustavo'
  .substring(0, 4)
  .toUpperCase()
  .padRight(15, '!');
  print(s5);

}