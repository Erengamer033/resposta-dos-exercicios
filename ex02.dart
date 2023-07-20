/*
Faça	 uma	 programa	 para	 representar	a	árvore	genealógica	 de	 uma	 família.	 Para	 tal,	 crie	
uma	classe	Pessoa	que	permita	indicar,	além	de	nome	e	idade,	o	pai	e	a	mãe.	Tenha	em	
mente	que	pai	e	mãe	também	são	do	tipo	Pessoa.
*/
class Pessoa {
  late String nome;
  late int idade;
  late Pessoa pai;
  late Pessoa mae;

  void apresentar() {
    print('Nome:$nome\nIdade:$idade');

    print('Pai:' + pai.nome);
    print('Mae:' + mae.nome);
  }
}

void main() {
  Pessoa pessoa1 = Pessoa();
  Pessoa pai = Pessoa();
  Pessoa mae = Pessoa();

  mae.nome = 'Giovana';
  pai.nome = 'Edio';

  pessoa1.nome = 'Felipe';
  pessoa1.idade = 17;
  pessoa1.pai = pai;
  pessoa1.mae = mae;

  pessoa1.apresentar();
}
