puts 'Hello, and welcome to seventh grade English'
puts 'My name is Mr. Gabbard. And you name is....?'
name = gets.chomp
puts 'Hello, '+ name + '.'

if name == name.capitalize
	puts 'please, take a seat' + name + '.'
else 
	puts name + '? You mean' + name.capitalize + '. right?' 
	puts 'Don\'t you even know how to spell your name??'
	replay = gets.chomp

	if replay.downcase == "yes"
		puts "Hummp! Well, sit down"
	else 
		puts "GET OUT!!"
	end
end