while true
  coin = rand(0..1)
  edge = rand(0..10)
  print "Подкидывай монетку, нажми на ..."
  gets

  if coin == 0
    puts "Выпал орел"
  elsif coin == 1 && edge == 5
    puts "Выпало !!!РЕБРО!!!"
  else
    puts "Выпала решка"
  end
  
end
