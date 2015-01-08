#Computer has to guess the number. 

answer = " "
guess = 0
number = rand(1..100).to_s
puts "OK now it's the computers turn, think of a number and I will try to guess it."
puts "Is it the number: " 
puts number

puts "If my guess is too high press H and enter!"
puts "If my guess is too low press L and enter!"
puts "If my guess was correct press C and enter!"

answer = gets.chomp
loop do
		if answer == "h"
	 		puts "Ok too high, how about: "
	 		number = rand(1..100).to_s
	 		puts number
	 		answer = gets.chomp
	 		guess = guess + 1
	 	end
	 	
	 	
	 	if answer == "l"
	 		puts "Alright, too low how about:"
	 		number = rand(1..100).to_s
	 		puts number
	 		answer = gets.chomp
	 		guess = guess + 1
	 	end

	 	if guess == 4
	 		puts "You have reached the limit of 5 attempts please insert another quarter to play!"
	 		break
	 	end
	 	

		if answer == "c"
	 		puts "Got it, want to play again?"
	 		exit
	 		
	 		end
	 	end
	 		


	
	

