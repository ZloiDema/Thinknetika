#3. Заполнить массив числами фибоначчи до 100

a = []

start = 0 

posled = 1

while posled < 100 do
	a.push(posled)
	start, posled = posled, start + posled
end

puts a