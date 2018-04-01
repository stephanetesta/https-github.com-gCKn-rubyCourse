# Créer un mini formulaire demandant le nom/prénom/sexe/âge de l'utilisateur;
# Renvoyer le tout dans une phrase comprenant les différentes réponses de l'utilisateur.

puts "Quel est votre nom ?"
userLastname = gets.chomp

puts "Votre prénom ?"
userFirstname = gets.chomp

puts "Quel âge avez-vous ?"
userAge = gets.chomp

puts "Êtes-vous un homme ou une femme ?"
userSexe = gets.chomp


puts "Bonjour à toi #{userFirstname} #{userLastname}, tu as #{userAge} ans et tu es un(e) #{userSexe}."