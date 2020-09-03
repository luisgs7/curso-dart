main(){
  var alunos = [
    {'nome': 'aluno01', 'nota': 9.9},
    {'nome': 'aluno02', 'nota': 9.3},
    {'nome': 'aluno03', 'nota': 8.7},
    {'nome': 'aluno04', 'nota': 8.1},
    {'nome': 'aluno05', 'nota': 7.6},
    {'nome': 'aluno06', 'nota': 6.8},
  ];

  var notasFinais = alunos
    .map((aluno) => aluno['nota'])
    .map((nota) => (nota as double).roundToDouble())
    .where((nota) => nota >= 8.5);

    var total = notasFinais.reduce((t, a) => (t + a));

    print("O valor total da média é: ${total / notasFinais.length}");
}