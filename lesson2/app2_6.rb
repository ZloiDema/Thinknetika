=begin 6. Сумма покупок.
Пользователь вводит поочередно название товара, цену за единицу и кол-во купленного товара 
(может быть нецелым числом). 
Пользователь может ввести произвольное кол-во товаров до тех пор, 
пока не введет "стоп" в качестве названия товара. 
На основе введенных данных требуетеся:
Заполнить и вывести на экран хеш, ключами которого являются названия товаров, 
а значением - вложенный хеш, содержащий цену за единицу товара и кол-во купленного товара. 
Также вывести итоговую сумму за каждый товар.
Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".
=end

products = {}
sum = 0
total_price = 0
loop do
 
  puts 'Какой товар?'
  product = gets.chomp

  break if product.downcase == "стоп"
 
  puts 'Какая цена товара?'
  price = gets.to_f
  puts 'Сколько купили?'
  quantity = gets.to_f
  
  products[product] = {price: price, quantity: quantity}
end

puts "Список покупок"

products.each do |key, value|
	price = value[:price]
	quantity = value[:quantity]
	sum = price * quantity
	puts "товар: #{key}\tцена: #{price}\tкол-во: #{quantity}\tсумма: #{sum}"
	total_price += sum
end

puts "Сумма всех покупок #{total_price}"