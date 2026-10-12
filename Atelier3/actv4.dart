void listerArticles(String categorie, [String? article1, String? article2]) {
  print("Catégorie : $categorie");
  
  if (article1 != null) {
    print("Article 1 : $article1");
  }
  
  if (article2 != null) {
    print("Article 2 : $article2");
  }
}

void main() {
  listerArticles("Informatique");
  listerArticles("Informatique", "Souris");
  listerArticles("Informatique", "Souris", "Clavier");
}