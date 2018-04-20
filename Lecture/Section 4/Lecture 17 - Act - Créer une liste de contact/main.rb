# Activité
# Créer un répertoire comportant 8 noms et numéro de téléphone
# Créer la boucle principale qui va contenir notre application
# Créer une boucle permettant d'accéder à ces numéros de téléphone que vous utiliserez dans la boucle principale
# En fonction du choix de l'utilisateur, afficher le nom du contact ainsi que son numéro
# Ajouter une option permettant à l'utilisateur de quitter le répertoire lorsqu'il a trouvé son numéro
# Durée ~20 minutes

# Indices
# Vous aurez besoin de deux fonctions, une pour afficher les différents noms (boucle) et une autre pour afficher le numéro
# Nous utiliserons une boucle while et vous aurez trois conditions à l'intérieur de cette boucle
# Pour arrêter une boucle, nous utilisons le mot clé 'Break'
# Vous pouvez utiliser .include? pour savoir si un nom se trouve dans le répertoire
# Pour permettre à l'utilisateur d'entrer une lettre minuscule, ajoutez les fonctions .capitalize ou .upcase à votre gets.chomp

# Répertoire

repertoire = {

  "Justine" => "06.44.32.65.41",

  "Valerie" => "06.54.84.95.14",

  "Manon" => "07.41.25.36.12",

  "Guillaume" => "06.25.14.25.95",

  "Alex" => "06.11.58.94.12",

  "Jean" => "07.25.64.58.91",

  "Philippe" => "07.41.58.47.62",

  "Sophie" => "06.21.01.65.74",
}

# Fonctions

def getContactNames(rep)
  rep.each { |k, v| puts k }
end

def getNumber(rep, cont)
  rep[cont] # Exemple => repertoire["Alex"]
end

# Boucle

puts "Désirez-vous accéder au répertoire afin de trouver un numéro de téléphone ? (Y/N)"

answer = gets.chomp.upcase

while answer == "Y"
  puts "Voici une liste contenant tous vos contacts :"

  getContactNames(repertoire)

  puts "Quel contact souhaitez-vous appeler ?"

  contact = gets.chomp.capitalize

  if repertoire.include?(contact)
    puts "Le numéro de téléphone pour #{contact} est #{getNumber(repertoire, contact)}"
  else
    puts "Vous avez choisi un contact qui ne se trouve pas dans le répertoire."
  end

  if answer != "Y"
    break
  end

  puts "Désirez-vous quitter le répertoire ? (Y/N)"

  again = gets.chomp.upcase

  if again != "N"
    break
  end
end
