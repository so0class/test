#inclure le fichier test 
require './test'
# Méthode pour creer une instance de class Depannologue_Ok
def CreerInstance(prenom, nom, nomFamille)
	 usr = Depannologue_Ok.new
	 usr.Prenom = prenom
	 usr.Nom = prenom
	 usr.NomDeFamille = prenom
	 return usr
end 