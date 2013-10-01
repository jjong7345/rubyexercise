# Local Varialbles 

def double_this num
	num_times_2 = num * 2
	puts num.to_s + " doubled is " + num_times_2.to_s
end

double_this (44)

#Return Values
def say_moo num_of_moos
	puts "mooo..." * num_of_moos
	"yellow submarine"
end

x = say_moo 3
puts x.capitalize + ", dud..."
puts x
