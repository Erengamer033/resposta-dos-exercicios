/*
Escreva uma classe cujos objetos representam alunos matriculados em uma disciplina. Cada objeto
dessa classe deve guardar os seguintes dados do aluno: matrícula, nome, 2 notas de prova e 1 nota de
trabalho. Escreva os seguintes métodos para esta classe:
  media calcula a média final do aluno (cada prova tem peso 2,5 e o trabalho tem peso 2)
  final calcula quanto o aluno precisa para a prova final (retorna zero se ele não for para a final)
*/
class Aluno {
  late int matricula;
  late String nome;
  late double nota_mensal;
  late double nota_bimestral;
  late double nota_trabalho;

  Aluno(this.matricula, this.nome, this.nota_mensal, this.nota_bimestral,
      this.nota_trabalho);

  void calcular_media() {
    double media_boletim =
        ((nota_mensal * 2.5) + (nota_bimestral * 2.5) + (nota_trabalho * 2)) /
            7;
    print('A media do $nome é $media_boletim ');

    if (media_boletim < 6) {
      double faltante = 6 - media_boletim;
      print('Falta $faltante para $nome conseguir fechar com a nota minima');
    }
  }
}

void main() {
  Aluno aluno1 = Aluno(13435,'Felipe',4,10,5.4 );

  aluno1.calcular_media();
}
