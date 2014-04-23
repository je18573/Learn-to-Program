#
names = ['Ada', 'Belle', 'Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3] #This is out of range.

#
other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps # ['beebee Ah-ha', 'Seedee', nil, 'beebee Meaner']

# 8.1 The Method each: is an array method
languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

# Go-go-gadget-integer-method... but this is not an array method, is an integer method.
3.times do 
	puts 'Hip-Hip-Hooray'
end

2.times do 
	puts '...you can say that again...'
end

# 8.2 More Array Methods
foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
	puts []
end

#
puts ''
favarites = []
favarites.push 'raindrops on roses'
favarites.push 'whiskey on kittens'

puts favarites[0]
puts favarites.last
puts favarites.length

puts favarites.pop
puts favarites
puts favarites.length

# 8.3 A Few Things to Try
#1 Building and sorting an array
puts 'Give me some words, and I\'ll sort them: '
sortwords = []

while true
	sortword = gets.chomp
	if sortword == ''
		break
	end
	sortwords.push sortword
end

puts 'Here they are, sorting '
puts sortwords.sort
#1 Answer another method
puts 'Give me some words, and I will sort them:'
words = []

while true
	word = gets.chomp
	break if word.empty?

	words << word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort

#2 Table of contents, revisited.
title 	 = '====== Table of Contents ======='
chapters = [
						['Getting Started', 1],
						['Numbers', 				9],
						['letters', 			 13]
				 	 ]
puts title.center(50)
puts

chap_number = 1

chapters.each do |chap|
	chap_name = chap[0]
	chap_page = chap[1]

	beginning = 'Chapter ' + chap_number.to_s + ': ' + chap_name
	ending 		= 'page ' + chap_page.to_s

	puts beginning.ljust(30) + ending.rjust(20)
	chap_number = chap_number + 1
end
#2 another method
puts
title = 'Table of Contents'
chapters = [
						['Getting Started', 1],
						['Numbers', 				9],
						['letters', 			 13]
				 	 ]
puts title.center(50)
puts
chapters.each_with_index do |chap, idx|
	chap_name, chap_page = chap
	chap_number = idx + 1

	beginning = "Chapter #{chap_number}: #{chap_name}"
	ending 		= "page #{chap_page}"

	puts beginning.ljust(30) + ending.rjust(20)	
end




