#encoding: cp866

puts "����� � ��� ����� �� �㪠�?
  1. �㡫�
  2. ������� "

answer = gets.chomp.to_i

if answer == 1
  puts "����쪮 ᥩ�� �⮨� 1 ������ � �㡫��? "
  a = gets.chomp.to_f
  puts "����쪮 � ��� �㡫��? "
  b = gets.chomp.to_f
  z = b / a
  print "��� ������ ࠢ��: $ #{z.round(2)} "
elsif answer == 2
  puts "����쪮 ᥩ�� �⮨� 1 ������ � �㡫��? "
  aa = gets.chomp.to_f
  puts "����쪮 � ��� �����஢? "
  bb = gets.chomp.to_f
  zz = aa * bb
  print "��� ������ ࠢ��: #{zz.round(2)} ��. "
end
