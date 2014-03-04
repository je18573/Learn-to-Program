# want to print 25
var1 = 2
var2 = '5'
#puts var1 + var2 ->will get a problem, so we need to Conversions...

# to_s, to_i, to_f
puts var1.to_s + var2	#25
puts var1 + var2.to_i	#7

# a few just weird
puts ''
puts '15'.to_f			#15.0
puts '99.999'.to_f	#99.999
puts '99.999'.to_i	#99
puts ''
puts '5 is my favorite number!'.to_i #5
puts 'Who asked you about 5 or whatever?'.to_i	#0
puts 'Your momman did.'.to_f	#0.0
puts ''
puts 'stringy'.to_s	#stringy
puts 3.to_i		#3

# 5.2 Another Look at puts
puts ''
puts 20
puts 20.to_s
puts '20'

# 5.5 The chomp Method
puts ''
puts 'Method 1:'
puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'
puts 'Method 2: chomp'
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

# 5.6 A Few Things to Try
puts
puts '======== Full name greeting ======='
puts 'Welcom! What\'s your first name?'
first_name = gets.chomp
puts 'the middle name is '
middle_name = gets.chomp
puts 'then the last name is '
last_name = gets.chomp
puts 'Thanks for ' + first_name + middle_name + last_name + '!'

puts ''
puts '======== Bigger, better favorite number ======='
puts 'What\'s number do you like?'
first_number = gets.chomp
puts 'OK! The number ' + first_number + ' is your liked. Any other Bigger than ' + first_number + ' do you like? '
bigger_number = gets.chomp
puts 'Thanks! The bigger number ' + bigger_number + '. And which one is your favorite number?'
favorite_number = gets.chomp
puts 'All right! ' + favorite_number + ' is your favorite number.'

# 5.7 Mind Your Variables
puts ''
my_birth_month = 'August'
my_birth_day = 3
puts my_birth_month + my_birth_day.to_s