game = ["камень", "ножницы", "бумага"]

puts "Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага: "

input = gets.to_i

computer = rand(0..2)

puts "Вы выбрали: #{game[input]}"
puts "Компьютер выбрал: #{game[computer]}"

if game[input] == "камень" && game[computer] == "ножницы"
  puts "Поздравляем, ты победил"
elsif game[input] == "ножницы" && game[computer] == "ножницы"
  puts "Ничья"
elsif game[input] == "камень" && game[computer] == "камень"
  puts "Ничья"
elsif game[input] == "бумага" && game[computer] == "бумага"
  puts "Ничья"
elsif game[input] == "ножницы" && game[computer] == "камень"
  puts "Компьютер победил"
elsif game[input] == "ножницы" && game[computer] == "бумага"
  puts "Поздравляем, ты победил"
elsif game[input] == "камень" && game[computer] == "бумага"
  puts "Компьютер победил"
elsif game[input] == "бумага" && game[computer] == "ножницы"
  puts "Компьютер победил"
elsif game[input] == "бумага" && game[computer] == "камень"
  puts "Поздравляем, ты победил"
end
