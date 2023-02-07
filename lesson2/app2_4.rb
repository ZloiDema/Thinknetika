=begin
4.Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).
=end

result = {} 
vowels = %w(a e i o u y)
array = ('a'..'z').to_a

vowels.each { |i| result[i] = array.index(i)+1}

puts result