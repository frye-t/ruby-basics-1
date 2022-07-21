USERS = { petfrog: 'fishing' }

loop do
  puts ">> Please enter your user name: "
  user = gets.chomp
  puts ">> Please enter your password: "
  pass = gets.chomp

  break if (USERS.include?(user.intern) && (USERS[user.intern] == pass)
  puts ">> Authorization failed!"
end 

puts "Welcome!"