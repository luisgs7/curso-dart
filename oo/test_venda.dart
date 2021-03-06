import 'model/cliente.dart';
import 'model/produto.dart';
import 'model/venda.dart';
import 'model/venda_item.dart';

main(){
  var venda = Venda(
    cliente: Cliente(
      nome: 'Francisco Cardoso',
      cpf: '123.456.789-00',
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lapis',
          preco: 6.0,
          desconto: 0.5
        )
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 1,
          nome: 'Caderno',
          preco: 20.0,
          desconto: 0.25
        )
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 1,
          nome: 'Borracha',
          preco: 2.0,
          desconto: 0.5
        )
      )
    ]
  );

  print("O valor total da venda é: ${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");
  print("O CPF do cliente é: ${venda.cliente.cpf}");

}