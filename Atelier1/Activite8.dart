void main() {
  var produit = "Ordinateur";
  double prix = 90.0;
  int taxe = 20;
double prixTotal = prix + (prix * taxe / 100);
 if (prixTotal > 100) {
    print("Le prix total de $produit est $prixTotal, c'est un achat important.");
  } else {
    print("Le prix total de $produit est $prixTotal.");
  }
}