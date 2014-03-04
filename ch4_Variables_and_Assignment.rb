my_string = '...you can say that again...'
puts my_string
puts my_string
#1
name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'WoW! ' + name
puts 'is a really long name'

#2 reassign different object to the same variable 
puts '============================================='
composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer' + composer + ', personally.'

#3 variable can point to any kind of object
puts '============================================='
my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

#4 variable can point to just about anying...
puts '============================================='
var1 = 8
var2 = var1 
puts var1	#8
puts var2	#8
puts ''
var1 = 'eight'
puts var1 #eight
puts var2 #8