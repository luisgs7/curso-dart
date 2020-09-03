main(){
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasOkFn = (double nota) => nota >=7;
  var notasMuitoOkFn = (double nota) => nota >= 8.8;

  var notasOk = notas.where((notasOkFn));
  var notasMuitoOk = notas.where((notasMuitoOkFn));

  print(notas);
  print(notasOk);
  print(notasMuitoOk);

}