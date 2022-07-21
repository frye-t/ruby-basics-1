def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_num
  loop do
    puts "Enter a positive or negative (non-zero) number: "
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

num_1 = nil
num_2 = nil

loop do
  num_1 = get_num
  num_2 = get_num

  if (num_1 > 0 && num_2 > 0) || (num_1 < 0 && num_2 < 0) 
    puts "Must supply one positive and one negative number"
    puts "Please start over"
    next
  else
    break
  end
end

sum = num_1 + num_2
puts "#{num_1} + #{num_2} = #{sum}"