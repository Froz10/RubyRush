fruits = ["apple", "orange", "banana"]

puts "Массив: " + fruits.inspect

basket = []

basket << "Apple"

basket.push("Mellon")

basket.push("Cherry", "Mango")

puts "Корзина: " + basket.inspect

puts basket[0]
puts basket[2]

basket.delete("Mellon")


puts "Корзина: " + basket.inspect

basket.delete_at(0)

puts "Корзина: " + basket.inspect