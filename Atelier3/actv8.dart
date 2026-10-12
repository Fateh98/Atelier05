int compteurGlobal = 0;

void incrementer() {
  compteurGlobal++;
  int compteurLocal = 10;
  compteurLocal++;
}

void main() {
  incrementer();
  print("Compteur global :$compteurGlobal");
}