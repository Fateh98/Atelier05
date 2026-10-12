int calculerVolume(int longueur, int largeur, int hauteur) {
  return longueur * largeur * hauteur;
}

void main() {
  int volume = calculerVolume(5, 3, 2);
  print(volume);
}