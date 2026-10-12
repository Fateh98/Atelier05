void bonjour() {
  print("Bonjour le monde !");
}

void saluer(String nom) {
  print("Bonjour, $nom!");
}

int addition(int a, int b) {
  return a + b;
}

void main() {
  bonjour();
  saluer("Fateh");
  
  int resultat = addition(5, 7);
  print(resultat);
}