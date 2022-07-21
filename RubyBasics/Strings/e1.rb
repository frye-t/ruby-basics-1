name = 'Roger'
puts "RoGeR".casecmp(name)
#Returns -1, 0, or 1 for comparisson, 0 being equal (case-insensitive)

puts "RoGeR".downcase == name.downcase
puts "DAVE".downcase == name.downcase