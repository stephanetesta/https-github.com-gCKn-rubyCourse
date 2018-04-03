# Méthode/fonction avec paramètres prédéfinis

puts "-- Fonction avec paramètres prédéfinis --"

def addition(x, y)
    x + y
end

puts addition(10, 10)

# Méthode/fonction avec paramètres sous forme de variables

puts "-- Fonction avec paramètres sous forme de variables --"

def soustraction(x, y)
    x - y
end

One = 15
Two = 5

puts soustraction(One, Two)

# Méthode/fonction avec paramètres choisis par l'utilisateur

puts "-- Fonction avec paramètres choisis par l'utilisateur --"

def multiplication(x, y)
    x * y
end

puts "Entrez votre premier nombre"
numberOne = gets.chomp.to_f
puts "Entrez votre deuxième nombre"
numberTwo = gets.chomp.to_f

puts multiplication(numberOne, numberTwo)
