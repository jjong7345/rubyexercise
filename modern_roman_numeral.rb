puts "Please, Enter a number between 1 and 3000"

def modern_roman_numeral num
	
	thous = num / 1000
	hunds = (num % 1000) / 100
	tens =  (num % 100) / 10
	ones = (num % 10) /1

	roman_num = "M" * thous
	
	if hunds == 9
		roman_num = roman_num + "CM"
	elsif hunds == 4
		roman_num = roman_num + "CD"
	else 
		roman_num = roman_num + ("D" * (((num % 1000) / 500))) + ("C" * (((num % 500) / 100)))
	end

	if tens == 9
		roman_num = roman_num + "XC"
	elsif tens == 4
		roman_num = roman_num + "XL"
	else 
		roman_num = roman_num + ("L" * (((num % 100) / 50))) + ("X" * (((num % 50) / 10)))
	end

	if ones == 9
		roman_num = roman_num + "IX"
	elsif ones == 4
		roman_num = roman_num + "VI"
	else 
		roman_num = roman_num + ("V" * (((num % 10) / 5))) + ("I" * (((num % 5) / 1)))
	end

	puts roman_num
end

while true
	input_num = gets.chomp.to_i
	if (input_num >= 1 && input_num <=3000)
		modern_roman_numeral input_num
		break
	else
		puts "You entered a wrong number, please try again!"
	end
end