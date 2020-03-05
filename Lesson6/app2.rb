cars = ["toyota", "lada", "honda", "mitsubishi", "subaru", "BMW", "mersedes", "Nissan"]

puts "У нас всего #{cars.length} машин, вам какую? "

number = gets.to_i

if number < 1 || number > 8
  puts "Извините, машины с таким номером у нас нет :( "
else
  puts "Поздравляем, вы получили: #{cars[number - 1]}"
end
