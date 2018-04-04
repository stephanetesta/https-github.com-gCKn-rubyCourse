# Array

puts "-- Premier array --"

list = ["Alex", "Justine", "Jean"]
puts list

# Un Array dans un Array

puts "-- Un Array dans un Array --"

list = [
  ["Alex", 26, "Homme"],
  ["Justine", 23, "Femme"],
  ["Jean", 23, "Femme"],
]

puts list[2][1]

# Des commandes sur nos arrays : Include

puts "-- Include --"
puts list[0].include?("Alex")
puts list[1].include?("Justine")

# Des commandes sur nos arrays : to_a

puts "-- to_a --"

list = (0..20).to_a
puts list[15]

# Des commandes sur nos arrays : Push/Unshift

puts "-- Push/Unshift --"
list.push(21)
list.unshift(-1)
puts list

# Des commandes sur nos arrays : Pop/Shift

puts "-- Pop/Shift --"
list.pop
list.shift
puts list
