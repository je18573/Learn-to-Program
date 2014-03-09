#input = ''
#while input != 'bye'
#	puts input
#	input = gets.chomp
#end
#puts 'Come again soon!'

# THIS IS NOT A REAL PROGRAM!!
#while just_like_go_forever
#	input = gets.chomp
#	puts input
#	if input == 'bye'
#		stop_looping
#	end
#end
#puts 'Come again soon!'

# THIS IS SO TOTALLY A REAL PROGRAM
#while 'Spike' > 'Angel'
#	input = gets.chomp
#	puts input
#	if input == 'bye'
#		break
#	end
#end
#puts 'Come again soon!'

#while true
#	input = gets.chomp
#	puts input
#	if input == 'bye'
#		break
#	end
#end
#puts 'Come again soon!'

# 7.4 A Little Bit of Logic
#1
puts 'Hello, What\'t your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
else
	if name == 'Katy'
		puts 'What a lovely name!'
	end
end

#2
puts 'Hello, What\'t your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
elsif name == 'Katy'
	puts 'What a lovely name!'
end

#3 DRY
puts 'Hello, What\'t your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!'
end

#
i_am_chris  = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris  && i_like_beer  #true
puts i_like_beer && i_eat_rocks  #false
puts i_am_purple && i_like_beer  #false
puts i_am_purple && i_eat_rocks  #false
puts
puts i_am_chris  || i_like_beer  #true
puts i_like_beer || i_eat_rocks  #true
puts i_am_purple || i_like_beer  #true
puts i_am_purple || i_eat_rocks  #false
puts
puts !i_am_purple	#true
puts !i_am_chris	#false

# 
while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp

	puts 'You say, "C, please ' + request + '"'

	puts 'C\'s respomse:'
	puts '"C ' 		+ request + '."'
	puts '"Papa '	+ request + ', too."'
	puts '"Mama '	+ request + ', too."'
	puts '"Ruby '	+ request + ', too."'
	puts '"Nono '	+ request + ', too."'
	puts '"Emma '	+ request + ', too."'
	puts

	if request == 'stop'
		break
	end
end

