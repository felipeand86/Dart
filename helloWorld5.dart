void main(){

  String statusOficina = 'finalizado';

  switch(statusOficina){
    case 'aberto':
    print("Seu carro está em aberto");
    break;
    case 'andamento':
    print("Seu carro está quase pronto");
    break;
    case 'pendente':
    print("Seu caaro ainda não está pronto");
    break;
  default:
  print("Seu carro está pronto!!!");
  }
}