class Father
  attr_accessor :name, :email, :age, :sexe

  def initialize(name, email, age, sexe)
    @name = name
    @email = email
    @age = age
    @sexe = sexe
  end

  def shout
    puts "I'm the father"
  end

  def self.me
    puts "This function works without creating an object, aha !"
  end
end

class Son < Father
  def shout
    puts "I'm the son"
  end
end

class Daughter < Father
  def shout
    puts "I'm the daughter"
  end
end

class Brother < Father
end

father = Father.new("Alex", "alexisolland@getcodingknowledge.com", 25, "Homme")
puts father.name, father.email, father.age, father.sexe
puts father.shout

puts "------------"

son = Son.new("Jean", "jean@live.fr", 2, "Homme")
puts son.name, son.email, son.age, son.sexe
puts son.shout

puts "------------"

daughter = Daughter.new("Justine", "justine@live.fr", 3, "Femme")
puts daughter.name, daughter.email, daughter.age, daughter.sexe
puts daughter.shout

puts "------------"

puts Brother.me
puts Brother.ancestors
