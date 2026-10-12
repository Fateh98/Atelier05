void configurerImprimante({
  bool couleur = true,
  required bool rectoVerso,
  int copies = 1,
}) {
  print("Couleur: $couleur, RectoVerso: $rectoVerso, Copies: $copies");
}

void main() {
  configurerImprimante(rectoVerso: true);
  configurerImprimante(couleur: false, rectoVerso: false, copies: 5);
}