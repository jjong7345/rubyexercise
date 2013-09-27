puts "Please, Enter a number between 1 and 3000"

def old_roman_numeral num
	
	m = (num / 1000).to_i
	d = ((num % 1000) / 500).to_i
	c = ((num % 500) / 100).to_i
	l = ((num % 100) / 50).to_i
	x = ((num % 50) / 10).to_i
	v = ((num % 10) / 5).to_i
	i = ((num % 5) / 1).to_i

	puts ("M" * m) + ("D" * d) + ("C" * c) + ("L" * l) + ("X" * x) + ("V" * v) + ("I" * i)
end

while true
	input_num = gets.chomp.to_i
	if (input_num >= 1 && input_num <=3000)
		old_roman_numeral input_num
		break
	else
		puts "You entered a wrong number, please try again!"
	end


end
