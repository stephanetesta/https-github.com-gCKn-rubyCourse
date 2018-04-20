# if #logique
    # si bon on exécute le code
# elsif #logique
    # si bon on exécute le code
# else
    # si non on exécute ce code
# end

puts "Quel âge as-tu ?"
userAge = gets.chomp.to_f

if userAge < 18
    puts "Tu n'es pas majeur !"
elsif userAge == 18
    puts "Tu viens juste d'atteindre la majorité !"
else
    puts "Tu es majeur !"
end