int addition(int a, int b) {
  return a + b;
}

int soustraire(int a, int b) => a - b;

int carre(int x) => x * x;

void afficher(String message) => print("Bonjour $message");

int multiplication(int x, int y) => x * y;

void afficherUtilisateur({String? utilisateur, String? motPasse}) =>
    print("Utilisateur : $utilisateur, mot de passe : $motPasse");

void main() {
  print(addition(5, 3));
  print(soustraire(10, 4));
  print(carre(3));
  afficher("Fateh");
  print(multiplication(4, 5));
  afficherUtilisateur(utilisateur: "Fateh", motPasse: "1234&");
}