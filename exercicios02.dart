void main() {
  Carro c1 = Carro("Fusca");
  Carro c2 = Carro("Gurgel");
  Carro c3 = Carro("Kombi");

   //list
  List<Carro> carros = List<Carro>();
  //var carros = [];
  //var carros = [];
  //final carros = [c1, c2, c3];
  carros.add(c1);
  carros.add(c2);
  carros.add(c3);
  
  for(Carro c in carros){
    print(" From list >> ${c.nome}");
  }
  
  print("Lista: $carros, length: ${carros.length}");
  
  //map
  final carros2 = Map<String, Carro>();
  //final carros = {};
//   final carros2 = {"1": c1, "2":c2, "3":c3};
  carros2["1"] = c1;
  carros2["2"] = c2;
  carros2["3"] = c3;
 
  for(Carro c in carros2.values){
    print(" From map, value >> ${c.nome}");
  }
  for(var id in carros2.keys){
    final c = carros2[id];
    print(" From map, key >> ${c.nome}");
  }
  print("Map: $carros2");
}

class Carro {
  String nome;
  
  Carro(this.nome);
  
  String toString(){
    return "Carro $nome";
  }
}