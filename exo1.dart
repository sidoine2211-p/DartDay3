
class Amlette {

//Attributs

late String nom;
late String materiaux;
late int puissance;

// Constructeur 

Amlette(this.nom,this.materiaux,this.puissance);



// Méthode

void presenteAmlette() {

print("$nom:$materiaux,$puissance");

}

}


void main() {



Amlette amletteFeu = Amlette("Flamme éternelle ", "Obsidienne", 50);

Amlette amletteGlace = Amlette("Coeur Gelé", "Cristal de Glace", 40);

Amlette amletteOmbre = Amlette("Voile noctune", "Onyx", 60);

//amletteFeu.presenteAmlette();
//amletteGlace.presenteAmlette();
//amletteOmbre.presenteAmlette();

List<Object> collectionAmlette = [];

for(int i = 0; i<1; i++) {

collectionAmlette.add([amletteFeu.presenteAmlette(),amletteGlace.presenteAmlette(),amletteOmbre.presenteAmlette()]);

}

print(collectionAmlette);

}
