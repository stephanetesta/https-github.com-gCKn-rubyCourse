require_relative "./app/famille"

puts "Désirez-vous ajouter un nouveau membre dans votre carnet de famille ? (Y/N)"

answer = gets.chomp.upcase

while answer == "Y"
  puts "Veillez indiquer le nom du nouveau membre"

  nom = gets.chomp.capitalize

  puts "Veillez indiquer l'age du nouveau membre"

  age = gets.chomp.to_i

  puts "Veillez indiquer le titre du nouveau membre"

  titre = gets.chomp

  puts "Veillez indiquer l'e-mail du nouveau membre"

  email = gets.chomp

  puts "Veillez indiquer le n° de téléphone du nouveau membre"

  telephone = gets.chomp

  newMember = Famille.new(nom, age, titre, email, telephone)

  newMember.sauvegarde

  if answer != "Y"
    break
  end

  puts "Désirez-vous ajouter un autre membre ? (Y/N)"

  again = gets.chomp.upcase

  if again != "Y"
    break
  end
end
