void main() {
  Carro c1 = Carro("Fusca");
  c1.acelerar(100);
  c1.abastecer(50);
  print(c1);
}

class Carro extends Automovel with Combustivel {
  String nome;
  
  Carro(this.nome);
  
//   String toString(){
//     return "Carro $nome";
//   }
   String toString() => "Carro $nome";
}

class Automovel {
  void acelerar(int velocidade) {
    print("Acelerando a $velocidade km/h ");
  }
}

class Combustivel{
  abastecer(int qtde){
    print("abastecendo $qtde litros");
  }
}