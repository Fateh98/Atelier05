void creerCompte({String? utilisateur, String? motDePasse}) {
  print("Utilisateur: $utilisateur, Mot de passe: $motDePasse");
}

void main() {
  creerCompte(utilisateur: "Fateh", motDePasse: "1234&");
  creerCompte(utilisateur: "Fateh");
}