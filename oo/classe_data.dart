class Data{
  int dia;
  int mes;
  int ano;

 /*Data(int dia, int mes, int ano){
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }*/

  Data([this.dia = 1, this.mes = 1, this.ano=1970]);

  // Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes = 12;
  }

  String obterData(){
    return "$dia/$mes/$ano";
  }

  String toString() {
   return obterData();
  }

}

main(){
  var dataAniversario = new Data(3, 10, 2020);
  Data dataCompra = Data();

  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}"); 
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterData();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterData()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(new Data(31));
  print(new Data(31, 12));
  print(new Data(31, 12, 2021));

  print(Data.com(ano: 2023));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print(dataFinal);

  print(Data.ultimoDiaDoAno(2023));

}