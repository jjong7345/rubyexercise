def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes") || (reply == "no")
			if (reply == "yes")
				return true
			else 
				return false
			end
			break
		else
			puts "Please answer \"yes\" or \"no\"."
		end
	end
end

puts "Hello, and thank you for..."
puts

ask "Do you like eating taco?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet beds?"
ask "Do you like eating chimichanga?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts
puts "DEBRIEFING:"
puts "Thanks you for..."
puts
puts wets_bed