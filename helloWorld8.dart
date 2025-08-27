

void main(){

  repeticaoDOWhile();
  print(soma(20, 20));  
}
repeticaoDOWhile(){
  int valor = 5;
  do {
    //print("O valor é $valor");
    valor++;
  } while (valor <= 10);
}

int soma(int valor1, int valor2) => valor1 + valor2;