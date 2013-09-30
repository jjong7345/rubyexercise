puts "enter first number"
num1 = gets.chomp
puts "enter second number"
num2 = gets.chomp

puts "choose an option 1)add 2)subtract 3)multiple 4)divide"
option = gets.chomp

def calculate num1, num2, option
	if option == "1"
		num1.to_i + num2.to_i	
	elsif option == "2"
		num1.to_i - num2.to_i
	elsif option == "3"
		num1.to_i * num2.to_i
	else
		num1.to_f / num2.to_f
	end
end
puts "Result:" + "#{calculate num1, num2, option}"