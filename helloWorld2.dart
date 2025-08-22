void main(){
  List nome = ["Felipe", 55.5, false];
  print(nome);

  List<String> cor = ["amarelo", "azul", "verde"];
  cor.add("preto");
  cor.insert(0,"Roxo");
  //cor.removeLast();
  //cor.removeAt(0);
  print(cor.length);
  print(cor.contains("azul"));
  print(cor);
}