def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num_1 = nil
num_2 = nil

loop do
  puts "Please enter the numerator: "
  num_1 = gets.chomp
  break if valid_number?(num_1)
  puts "Not a valid number"
end

loop do
  puts "Please enter the denominator: "
  num_2 = gets.chomp
  break if ((valid_number?(num_2)) && (num_2.to_i != 0))
  puts "Not a valid number (tip: can't divide by 0) "
end

num_1 = num_1.to_i
num_2 = num_2.to_i
puts num_1 / num_2