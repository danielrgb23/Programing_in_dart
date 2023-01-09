import 'dart:ffi';

void main() {
  //Variaveis
  int idade = 20;
  double altura = 2.00;
  bool geek = true;
  const String nome = 'Daniel Augusto J. Filho';
  String apelido = 'Augustinho';

  //Condições
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i = 1; i < 5; i++) {
    print('Concluir $i voltas \n');
  }

  // while (energia > 0) {
  //   print('Mais uma repetição \n');
  //   energia = energia - 20;
  // }

  do {
    print('Mais uma repetição \n');
    energia = energia - 20;
  } while (energia > 0);

//Arrays/Listas
  List<String> listanomes = ['bruno', 'Liandra', 'Maga'];
  List<dynamic> augustinho = [nome, altura, idade, geek, apelido];

  String frase = 'Eu sou ${augustinho[4]} \n'
      'mas meu nome completo é: ${augustinho[0]},\n'
      'eu me considero geek? ${augustinho[3]}.\n'
      'Eu tenho ${augustinho[1]} metros de altura \n'
      'e ${augustinho[2]} anos de idade \n'
      'Eu sou maior de idade? ${maiorDeIdade}';

  print(frase);
}
