
input = nil
loop do
  puts "Do you want me to print something? (y/n) "
  input = gets.chomp.downcase
  break if %w(y n).include?(input)
  puts "Try again... (y/n) "
end
puts 'something' if input == 'y'
