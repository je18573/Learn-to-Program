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