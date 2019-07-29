void main() {
  Carro c1 = Carro("Fusca");
  c1.acelerar(100);
}

class Carro extends Automovel {
  String nome;
  
  Carro(this.nome);
  
  String toString(){
    return "Carro $nome";
  }
}

class Automovel {
  void acelerar(int velocidade) {
    print("Acelerando a $velocidade km/h ");
  }
}