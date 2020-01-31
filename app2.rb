print "Введите первое число: "
a = gets.to_f

b = a % 2

if b == 1
  puts "Число нечетное"
else
  puts "Число четное"
end
