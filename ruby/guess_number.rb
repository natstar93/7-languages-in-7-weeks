random_number = rand(10) + 1
puts 'Guess the number (it\'s between 1 and 10)'

def compare_nums random_number
	guess = gets.to_i
	if guess == random_number
		puts 'Correct!'
	elsif guess > random_number
		puts 'Too high, guess again!'
		compare_nums random_number
	else
		puts 'Too low, guess again!'
		compare_nums random_number
	end
end

compare_nums random_number
