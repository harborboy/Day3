number = rand(1..100).to_s
puts number
answer = " "
	loop do
puts "Troy's number guessing game! Please choose a number between 1 and 100 :)"
	answer = gets.chomp
		if answer < number
		puts "Your number is less than my number, try again."
	end
		if answer > number
		puts "Your number is more than my number, try again"
	end
		
		if answer == number
		puts "Your guess is correct: GAME OVER!"

		exit
	
	end
end

