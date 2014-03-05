puts('hello '.+ 'world')
puts((10.* 9).+ 9)

puts self

# Fancy String Methods
# reverse
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP  A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# length (including spaces)
puts ''
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

# upcase, downcase, swapcase, capitalize
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

# center
puts ''
line_width = 50
puts(                'Old Mother Hubbard'.center(line_width))
puts(               'Sat in her cupboard'.center(line_width))
puts(        'Eating her curds and whey,'.center(line_width))
puts(          'When along came a spider'.center(line_width))
puts(           'Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))

# ljust->left justify, rjust->right justify
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# 6.2 A Few Things to Try
puts '====== Angry Boss ========='
puts 'Can\'t you see I\'m busy?! Make it fast, Johnson!'
request = gets.chomp
puts 'WHADDAYA MEAN"' + request.upcase + '"?!? YOU\RE FIRED!!'
puts ''
puts '====== Table of Contents ======='
line_width = 50
puts('Chapter 1: Getting Started'.ljust(line_width/2) + 'page  1'.rjust(line_width/2))
puts('Chapter 2: Numbers        '.ljust(line_width/2) + 'page  9'.rjust(line_width/2))
puts('Chapter 3: letters        '.ljust(line_width/2) + 'page 13'.rjust(line_width/2))

# ** (exponentiation)[平方,多次方], % (modulus)[求餘數]
puts ''
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# abs 絕對值 |number|
puts (5-2).abs
puts (2-5).abs

# 6.5 Random Numbers
puts '============Random Numbers=================='
puts rand
puts rand
puts rand
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(1))
puts (rand(1))
puts (rand(1))
puts (rand(99999999999999999999999999999999999999999999))
puts ('The weatherman said there is a')
puts (rand(101).to_s + '% chance of rain,')
puts ('but you can never trust a weatherman.')
# srand (seed rand)種子: 想要得到一樣的隨機數
puts '============ srand =============='
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts ''
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

# 6.6 The Math Object
puts '========= The Math Object ========='
puts (Math::PI)
puts (Math::E)
puts (Math.cos(Math::PI/3))
puts (Math.tan(Math::PI/4))
puts (Math.log(Math::E**2))
puts ((1 + Math.sqrt(5))/2)