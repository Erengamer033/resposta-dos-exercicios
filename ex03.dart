import 'dart:io'; /*
Faça	 um	 programa	 para	 controle	 de	 empréstimo	 de	 livros,	 com	 as	 classes Emprestimo,	
Livro e	Pessoa.
*/

class Livros {
  late bool emprestimo;
  late String livro;
  late String nome_possuinte_do_livro; //não sei se possuinte existe releve

  void disponibilidadelivro() {}
}

void main() {
  Livros harry_poter = Livros();
  Livros romeu_e_julieta = Livros();

  romeu_e_julieta.emprestimo = true;
  romeu_e_julieta.livro = 'Romeu e Julieta';
  romeu_e_julieta.nome_possuinte_do_livro = 'Felipe';

  harry_poter.emprestimo = false;
  harry_poter.livro = 'harry poter';

  print('selecione o livro\n1:Harry Poter\n2:Romeu e Julieta');
  int nomedolivro = int.parse(stdin.readLineSync()!);

  if (nomedolivro == 1) {
    if (harry_poter.emprestimo == false) {
      print('Obrigado por alugar um livro nosso!');

      harry_poter.emprestimo = false;
    } else {
      print('Livro já alugado, desculpe');
    }
  } else if(nomedolivro == 2){
    if (romeu_e_julieta.emprestimo == false) {
      print('Obrigado por alugar um livro nosso!');

      romeu_e_julieta.emprestimo = true;
    } else {
      print('Livro já alugado, desculpe');
    }

  }
    
}
