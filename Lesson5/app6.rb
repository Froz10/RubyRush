# encoding: cp866

puts "�������� �᫮ �� 0 �� 16, �⣠��� �����, � ⥡� 5 ����⮪? "
number = rand(0...16)

5.times do |i|

  answer = gets.chomp.to_i  

  if number == answer
    puts "��, �� �먣ࠫ�! "
    return 
  elsif number > answer
    puts "�����.. "
  elsif number < answer
    puts "�����.. "
  end
      if i == 4    
        puts "�� �ந�ࠫ�, ���஡�� ��� ࠧ"
      end

end	
