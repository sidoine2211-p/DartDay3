
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

// Je vais stocker les amlettes dans une liste

List<Amlette> collectionAmlette = [amletteFeu,amletteGlace,amletteOmbre];

for(var amlette in collectionAmlette) {

amlette.presenteAmlette();
}

}








