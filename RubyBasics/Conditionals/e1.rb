sun = ['visible', 'hidden'].sample

if sun == 'visible' then puts "The sun is so bright!" end
puts "The clouds are blocking the sun!" unless sun == 'visible'