void bonjour() {
  print("Bonjour le monde !");
}

void saluerSimple(String nom) {
  print("Bonjour, $nom!");
}

int addition(int a, int b) {
  return a + b;
}

int calculerVolume(int longueur, int largeur, int hauteur) {
  return longueur * largeur * hauteur;
}

void afficherInfos(String nom, [int? age]) {
  if (age == null) {
    print("Nom: $nom");
  } else {
    print("Nom: $nom, Âge: $age");
  }
}

void listerArticles(String categorie, [String? article1, String? article2]) {
  print("Catégorie : $categorie");
  if (article1 != null) print("Article 1 : $article1");
  if (article2 != null) print("Article 2 : $article2");
}

void creerCompte({String? utilisateur, String? motDePasse}) {
  print("Utilisateur: $utilisateur, Mot de passe: $motDePasse");
}

void saluerLangue(String nom, {String langue = "fr"}) {
  if (langue == "fr") {
    print("Bonjour $nom");
  } else if (langue == "en") {
    print("Hello $nom");
  }
}

void configurerImprimante({
  bool couleur = true,
  required bool rectoVerso,
  int copies = 1,
}) {
  print("Couleur: $couleur, RectoVerso: $rectoVerso, Copies: $copies");
}

int compteurGlobal = 0;

void incrementer() {
  compteurGlobal++;
  int compteurLocal = 10;
  compteurLocal++;
}

int soustraire(int a, int b) => a - b;
int carre(int x) => x * x;
void afficher(String message) => print("Bonjour $message");
int multiplication(int x, int y) => x * y;
void afficherUtilisateur({String? utilisateur, String? motPasse}) =>
    print("Utilisateur : $utilisateur, mot de passe : $motPasse");

void main() {
  bonjour();
  saluerSimple("Fateh");
  print(addition(5, 7));

  print(calculerVolume(5, 3, 2));

  afficherInfos("Fateh");
  afficherInfos("Fateh", 25);

  listerArticles("Informatique", "Souris", "Clavier");

  creerCompte(utilisateur: "Fateh", motDePasse: "1234");

  saluerLangue("Fateh");
  saluerLangue("Sophie", langue: "en");

  configurerImprimante(rectoVerso: true);

  incrementer();
  print("Compteur global : $compteurGlobal");

  print(soustraire(10, 4));
  print(carre(3));
  afficher("Fateh");
  print(multiplication(4, 5));
  afficherUtilisateur(utilisateur: "Fateh", motPasse: "1234");

  var nombres = [1, 2, 3, 4, 5];
  nombres.forEach((n) => print(n * 2));
  var pairs = nombres.where((n) => n % 2 == 0).toList();
  print(pairs);
}