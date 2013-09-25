words = []
while true 
	puts "Enter a word to add"
	word = gets.chomp
	if word == ""
		break
	end
	words.push word
end

puts "no more words to add. Here is the result"
puts words.sort.join(",")