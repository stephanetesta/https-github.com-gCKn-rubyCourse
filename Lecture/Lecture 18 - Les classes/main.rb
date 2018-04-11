class Utilisateur
  attr_accessor :name, :email, :age, :sexe

  def initialize(name, email, age, sexe)
    @name = name
    @email = email
    @age = age
    @sexe = sexe
  end
end

user = Utilisateur.new("Alex", "alexisolland@getcodingknowledge.com", 25, "Homme")

puts user.name, user.email, user.age, user.sexe

# Consigne
# Ajouter les variables email, age et sexe à votre utilisateur
# Afficher les informations dans la consôle
