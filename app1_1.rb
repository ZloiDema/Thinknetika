=begin 

Идеальный вес. 
Программа запрашивает у пользователя имя и рост и выводит идеальный вес по формуле (<рост> - 110) * 1.15, 
после чего выводит результат пользователю на экран с обращением по имени. 
Если идеальный вес получается отрицательным, то выводится строка "Ваш вес уже оптимальный"

=end

print "Привет! Я - Программа 'ИдеальныйВес'. Давайте узнаем Ваш идеальный вес! Скажи, как я могу к вам обращаться?"

name = gets.chomp.capitalize

puts "Приятно познакомиться, #{name}! Какой у вас рост?"

growth = gets.to_i

ideal_weight = (growth - 110) * 1.15

if ideal_weight > 0

	puts "#{name}, Ваш вес ИдеальныйВес = #{ideal_weight}"

else

	puts "#{name}, Ваш вес уже оптимальный"	

end