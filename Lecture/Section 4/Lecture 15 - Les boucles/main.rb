# While

puts "-- While --"

start = 1

while start <= 5
  puts "Hello World, #{start} fois."
  start += 1 # start = start + 1
end

# For et Each

list = ["Alex", "Justine", "Jean"]

puts "-- For --"

for z in list
  puts z
end

puts "-- Each (1) --"

list.each do |i|
  puts i
end

puts "-- Each (2) --"

list.each { |i| puts i }
