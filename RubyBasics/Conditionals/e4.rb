status = ['awake', 'tired'].sample


alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alert

alert = status == 'awake' ? 'Be productive!' : 'Go to sleep!'
puts alert