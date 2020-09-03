List<E> filtrar<E>(List<E> lista, bool Function(E) fn){
  List<E> listaFiltrada = [];
  for (var elemento in lista) {
    if(fn(elemento)){
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main(){
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var okNotasFn = (double nota) => nota >= 7.5;
  var okNotasFn0 = (double nota) => nota >= 8.8;

  var somenteNotasOk = filtrar<double>(notas, okNotasFn);
  print(somenteNotasOk);

  somenteNotasOk = filtrar(notas, okNotasFn0);
  print(somenteNotasOk);
}