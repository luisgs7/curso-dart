main(){
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: "Lorenna");

  imprimirData(27);
  imprimirData(10, ano: 2020);
  imprimirData(20, ano: 2021, mes: 10);
}

saudarPessoa({String nome, int idade}){
  print("Olá $nome nem parece que voce tem $idade anos");
}

imprimirData(int dia, {int ano=1970, int mes=1}){
  print('$dia/$mes/$ano');
}
















