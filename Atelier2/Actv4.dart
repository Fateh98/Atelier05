void main() {
  // Déclaration d'une liste de chaînes de caractères
  List<String> fruits = ["Pomme", "Banane", "Orange"];
  var nombres = [1, 2, 3];

  //Accès aux éléments
  print(fruits[0]); // Pomme
  print(fruits.length); // 3

  //Ajout et suppression
  fruits.add("Mangue");
  fruits.remove("Banane");
  fruits.insert(1, "Fraise");

  //Fonctions utiles
  print(fruits.contains("Pomme")); // true
  print(fruits.indexOf("Orange")); // 2
  fruits.sort(); // trie la liste

  //Parcours
  for (var fruit in fruits) {
    print(fruit);
  }
}