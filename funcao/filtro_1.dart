main(){
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasOk = [];

  for(var nota in notas){
    if(nota >= 7 ){
      notasOk.add(nota);
    }
  }

   var notasMuitoOk = [];

  for(var nota in notas){
    if(nota >= 8.8 ){
      notasMuitoOk.add(nota);
    }
  }

  print(notas);
  print(notasOk);
  print(notasMuitoOk);
}