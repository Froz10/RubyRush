# encoding: cp866

puts "Загадано число от 0 до 16, отгадай какое, у тебя 5 попыток? "
number = rand(0...16)

5.times do |i|

  answer = gets.chomp.to_i  

  if number == answer
    puts "Ура, вы выиграли! "
    return 
  elsif number > answer
    puts "Больше.. "
  elsif number < answer
    puts "Меньше.. "
  end
      if i == 4    
        puts "Вы проиграли, попробуйте ещё раз"
      end

end	
