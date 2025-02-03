

class Amulette {
  String nom;
  int puissance;
  String materiau;

  Amulette(this.nom, this.puissance, this.materiau);

  void afficherDetails() {
    print('Nom: $nom, Puissance: $puissance, Matériau: $materiau');
  }
}

Amulette? trouverAmulette(String nomRecherche, List<Amulette> amulettes) {
  for (var amulette in amulettes) {
    if (amulette.nom == nomRecherche) {
      return amulette;
    }
  }
  print("Cette amulette n'existe pas encore dans l'atelier");
  return null;
}

void main() {
  Amulette amuletteFeu = Amulette('Flamme Éternelle', 50, 'Obsidienne');
  Amulette amuletteGlace = Amulette('Cœur Gelé', 40, 'Cristal de Glace');
  Amulette amuletteOmbre = Amulette('Voile Nocturne', 60, 'Onyx');

  List<Amulette> amulettes = [amuletteFeu, amuletteGlace, amuletteOmbre];

  var amulette1 = trouverAmulette('Voile Nocturne', amulettes);
  if (amulette1 != null) {
    amulette1.afficherDetails();
  }

  var amulette2 = trouverAmulette('Flamme Éternelle', amulettes);
  if (amulette2 != null) {
    amulette2.afficherDetails();
  }

  var amulette3 = trouverAmulette('Amulette Inexistante', amulettes);
  if (amulette3 != null) {
    amulette3.afficherDetails();
  }
}