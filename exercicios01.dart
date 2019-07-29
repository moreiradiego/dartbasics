void main() {
  
  String nome = "Diego";
  var a = 1;
  a = 3;
  int b = 2;
  int c = a + b ;
  print("Soma $c");
  int d = soma(a, b);
  print("Soma pela func $d");
  print("Nome: $nome");
  
  Calculadora calc = Calculadora();
  var e = calc.soma(2, 4);
  print("Acesso do metodo da classe: $e");
  var f = Calculadora.subtra(6, 2);
  print("Esse é um método estático de subtração $f");
  
  
  Pessoa p = Pessoa("Diego");
  print("Imprimir do construtor da classe pessoa ${p.nome}");
}

soma(a, b){
  return a + b;
}

class Calculadora{
  soma(a, b){
    return a + b;
  }
  static subtra(a, b){
    return a - b;
  }
}

class Pessoa{
  String nome;
  Pessoa(this.nome);
}

