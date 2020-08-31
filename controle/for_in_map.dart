main(){
  Map<String, double> notas = {
    'Aluno01': 9.1,
    'Aluno02': 7.2,
    'Aluno03': 6.4,
    'Aluno04': 8.8,
    'Aluno05': 9.9,
  };

  for(String nome in notas.keys){
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for(var nota in notas.values){
    print("A nota é $nota");
  }

  for(var registro in notas.entries){
    print("O ${registro.key} tem nota ${registro.value}");
  }

}


