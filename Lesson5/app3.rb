#encoding: cp866

puts "Сколько сейчас стоит 1 доллар в рублях? "
a = gets.chomp.to_f
puts "Сколько у вас рублей? "
b = gets.chomp.to_f

z = b / a

print "Ваши запасы равны: $ #{z.round(2)} "