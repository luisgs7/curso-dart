import '../carro/carro.dart';

main(){
  var c1 = new Carro();

  while(!c1.estaNoLimite()){
    print("A velocidade atual é ${c1.acelerar}");
  }

  print("O carro chegou no máximo com velocidae ${c1.velocidadeMaxima}");

  while(!c1.estaParado()){
    print("A velocidade atual é ${c1.frear()} Km/h.");
  }

  c1.velocidadeAtual = 500;

  print("O carro parou com velocidaed ${c1.velocidadeAtual}");

}