int executarPor(int qtde, String Function(String) fn, String valor){
  String textoCompleto = '';
  for(int i = 0; i < qtde; i++){
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main(){
  print('Teste');
  var meuPrint = (String valor){
    print(valor);
    return valor;
  };

  int i = executarPor(10, meuPrint, 'Muito Legal');
  print(i);
}










