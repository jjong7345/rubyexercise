puts "please, enter starting year"
start_year = (gets.chomp).to_i;
puts "please, enter ending year"
end_year = (gets.chomp).to_i;

curr_year = start_year
puts "Leap years are:\n"
while (curr_year < end_year)
	if ((curr_year % 4) == 0)
		if curr_year % 10 != 0 || curr_year % 400 == 0 
			puts curr_year.to_s
		end
	end
	curr_year = curr_year + 1
end  