lines = nil

loop do
  loop do
    puts "How many output lines do you want? Enter a number >= 3: "
    lines = gets.chomp
    exit if lines.downcase == 'q'
    break unless lines.to_i < 3
    puts "That's not enough lines..."
  end
  lines.to_i.times { puts "Launch School is the best!" } 
end