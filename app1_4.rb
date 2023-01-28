=begin

Квадратное уравнение. 
Пользователь вводит 3 коэффициента a, b и с. 
Программа вычисляет дискриминант (D) и корни уравнения (x1 и x2, если они есть) и выводит значения дискриминанта и корней на экран. 
При этом возможны следующие варианты:
  Если D > 0, то выводим дискриминант и 2 корня
  Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны)
  Если D < 0, то выводим дискриминант и сообщение "Корней нет"
Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru). Для вычисления квадратного корня, нужно использовать  
 
Math.sqrt
 
 Например,  
 
Math.sqrt(16)
 
  вернет 4, т.е. квадратный корень из 16.

=end

puts "Введите коэф А"

a = gets.to_i

puts "Введите коэф B"

b = gets.to_i

puts "Введите коэф C"

c = gets.to_i

d = (b**2 - 4 * a * c)

puts "Дискриминант = #{d}"

if d > 0

 puts x1 = ((-1 * b + Math.sqrt(d)) / (2 * a)) 

 puts x2 = ((-1 * b - Math.sqrt(d)) / (2 * a))

  elsif d < 0

    puts "Нет действительных корней"

  else d == 0

    x1 = (-1 * b / (2 * a))

    puts "#{x1}"

end