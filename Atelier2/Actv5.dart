void main() {
  // Déclaration d'une liste de chaînes de caractères
  Set<String> fruits = {"Pomme", "Banane", "Orange"};
  
  // Le '2' est un doublon et sera ignoré.
  Set<int> nombres = {1, 2, 3, 6, 2};

  print(fruits.length); // 3
  print(nombres.length); // 4

  //Ajout et suppression
  fruits.add("Mangue");
  fruits.add("Pomme"); // Tentative d'ajout d'un doublon
  fruits.remove("Banane");

  //Fonctions utiles
  print(fruits.contains("Pomme")); // true

  print(fruits);

  //Parcours
  for (var fruit in fruits) {
    print(fruit);
  }
}