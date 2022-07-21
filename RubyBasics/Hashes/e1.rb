car = { 
  type: 'sedan',
  color: 'blue',
  mileage: 80_000,
}

car[:year] = 2003

p car.delete(:mileage)
p car

puts car[:color]

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
p car