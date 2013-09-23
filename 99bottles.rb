b_count = 99;
while true
	puts b_count.to_s + " bottles of beer on the wall, " + b_count.to_s + " bottles of beer."
	b_count = b_count - 1
	if b_count == 0
		puts "Take one down and pass it around, no more bottles of beer on the wall."
		puts 
		puts "No more bottles of beer on the wall, no more bottles of beer." 
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
		break
	
	else 
		puts "Take one down and pass it around, " + b_count.to_s + " bottles of beer on the wall."
		puts
	end
end
