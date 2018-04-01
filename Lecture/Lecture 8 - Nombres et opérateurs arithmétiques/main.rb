x = 5.0
y = 10.0
z = 8.0

# Addition

puts "-- Addition --"

x = x + y + z
puts "X vaut #{x}." # 23.0

z = x + y
puts "Z vaut #{z}." # 33.0

# Soustraction

puts "-- Soustraction --"

y = x - z
puts "Y vaut #{y}." # -10.0

x = x - y
puts "X vaut #{x}." # 33.0

# Multiplication

puts "-- Multiplication --"

z = y * x
puts "Z vaut #{z}." # -330.0

y = y * z
puts "Y vaut #{y}." # 3300.0

# Division

puts "-- Division --"

x = y / z
puts "X vaut #{x}." # -10.0

z = z / x 
puts "Z vaut #{z}." # 33.0

puts 33.0 / 2
puts 33 / 2

# Modulo

puts "-- Modulo --"

z = y % x
puts "Z vaut #{z}." # 0.0

puts 20.0 % 6.0 # 2.0
