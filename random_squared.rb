prng = Random.new


random_numbers = []

counter = 1

while counter < 21
	random_numbers << prng.rand(49)
	counter += 1
end

p random_numbers

random_numbers_and_squares = []

random_numbers.each do 	|element|
	random_numbers_and_squares << [element, element*element]
end

p random_numbers_and_squares