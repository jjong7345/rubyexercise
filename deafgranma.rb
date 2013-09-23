bye_count = 0;
while true
	speak = gets.chomp
	if  speak == speak.upcase
		if speak.upcase == "BYE"
			bye_count = bye_count + 1
			if bye_count == 3
				break
			end
		end 
		rand_year = 30 + rand(20)
		puts "NO, NOT SINCE 19" + rand_year.to_s + "!"
		
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end