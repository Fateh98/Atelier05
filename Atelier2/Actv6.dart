void main() {
  // Déclaration d'une Map
  Map<String, int> notes = {"Marc": 15, "Nadine": 18, "Youssef": 12};
  print(notes); // {Ali: 15, Sara: 18, Youssef: 12}

  // Accéder à une valeur
  print(notes["Nadine"]); // 18

  // Ajouter une nouvelle paire
  notes["Fatima"] = 20;

  // Modifier une valeur
  notes["Marc"] = 16;

  // Supprimer une entrée
  notes.remove("Youssef");

  // Vérifier si une clé existe
  print(notes.containsKey("Nadine")); // true

  // Obtenir toutes les clés ou toutes les valeurs
  print(notes.keys); // Affiche '(Marc, Nadine, Fatima)'
  print(notes.values); // Affiche '(16, 18, 20)'

  // Parcourir la Map
  for (var cle in notes.keys) {
    print("$cle a eu ${notes[cle]}");
  }
}