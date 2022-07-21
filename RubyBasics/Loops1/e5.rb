say_hello = true
c = 0

while say_hello
  c += 1
  puts 'Hello!'
  say_hello = false if c == 5
end