main(){
  var alunos = [
    {'nome': 'aluno01', 'nota': 9.9},
    {'nome': 'aluno02', 'nota': 9.3},
    {'nome': 'aluno03', 'nota': 8.7},
    {'nome': 'aluno04', 'nota': 8.1},
    {'nome': 'aluno05', 'nota': 7.6},
    {'nome': 'aluno06', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var quantidadeDeLetras = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras)
    .map(dobro);

    print(quantidadeDeLetras);
}