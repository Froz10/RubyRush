time = Time.now
week_day = time.wday

if (1..5) === week_day
  puts "Сегодня будний день, за работу!"
else
  puts "Сегодня выходной!"
end


p week_day