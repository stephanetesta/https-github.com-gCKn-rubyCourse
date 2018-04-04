# Clé avec chaines

puts "-- Clé avec chaînes --"

hash = {"nom" => "Olland", "prenom" => "Alexis", "age" => 25}

puts hash["nom"]

# Clé avec symboles

puts "-- Clé avec symboles --"

hash = {nom: "Olland", prenom: "Alexis", age: 25}

puts hash[:age]

# Ajout de clés/valeurs

puts "-- Ajout de clés/valeurs --"

hash[:hobby] = "Lire"
hash["Cours"] = "Ruby On Rails"

puts hash

# Suppression

puts "-- Suppression --"

hash.delete("Cours")
hash.delete(:hobby)

puts hash

# Utiliser la fonction .each sur nos hashes
# Phrase à afficher : Le nom de la clé est "clé" et la valeur est : "valeur".
# Hash à utiliser : {nom: "Olland", prenom: "Alexis", age: 25, hobby: "Lire", "Cours" => "Ruby On Rails"}

# Each sur le hash

puts "-- Each sur le hash --"

hash = {nom: "Olland", prenom: "Alexis", age: 25, hobby: "Lire", "Cours" => "Ruby On Rails"}

hash.each {
  |key, value|
  puts "Le nom de la clé est #{key} et la valeur est : #{value}."
}
