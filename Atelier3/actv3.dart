void afficherInfos(String nom, [int? age]) {
  if (age == null) {
    print("Nom: $nom");
  } else {
    print("Nom: $nom, Âge: $age");
  }
}

void main() {
  afficherInfos("Fateh");
  afficherInfos("Fateh", 27);
}