# inclure le fichier creerinstance
require './creerInstance'

# Création de 5 instances de class Depannologue_Ok
usr1 = CreerInstance("toto1", "titi1", "tata1")

usr2 = CreerInstance("toto2", "titi2", "tata2")

usr3 = CreerInstance("toto3", "titi3", "tata3")

usr4 = CreerInstance("toto4", "titi4", "tata4")

usr5 = CreerInstance("toto5", "titi5", "tata5")
#Création tableau vide 
tabInstance = Array.new  
#insertion des instances à la fin du tableau 
tabInstance.push(usr1)

tabInstance.push(usr2)

tabInstance.push(usr3)

tabInstance.push(usr4)

tabInstance.push(usr5)
#Affichage de la propriété prénom de chaque instance en utilisant le getter
tabInstance.each do |prenom|
     puts "prenom :  " + prenom.Prenom 
end
