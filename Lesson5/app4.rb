#encoding: cp866

puts "Какая у вас валюта на руках?
  1. Рубли
  2. Доллары "

answer = gets.chomp.to_i

if answer == 1
  puts "Сколько сейчас стоит 1 доллар в рублях? "
  a = gets.chomp.to_f
  puts "Сколько у вас рублей? "
  b = gets.chomp.to_f
  z = b / a
  print "Ваши запасы равны: $ #{z.round(2)} "
elsif answer == 2
  puts "Сколько сейчас стоит 1 доллар в рублях? "
  aa = gets.chomp.to_f
  puts "Сколько у вас долларов? "
  bb = gets.chomp.to_f
  zz = aa * bb
  print "Ваши запасы равны: #{zz.round(2)} руб. "
end
