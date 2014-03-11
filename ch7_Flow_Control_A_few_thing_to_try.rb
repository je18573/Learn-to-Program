#1 99 Bottles of Beer on the wall
start_num = 99;
now_num = start_num;

while now_num > -1

	if now_num == 0
		first_string = 'No more bottles of beer on the wall, no more bottles of beer.'
		second_string = 'Go to the store and buy some more, 99 bottles of beer on the wall.'
	else
		first_string = now_num.to_s + ' bottles of beer on the wall, ' + now_num.to_s + ' bottles of beer.'
		second_string = 'Take one down and pass it around, ' + (now_num - 1).to_s + ' bottles of beer on the wall.'
	end

	puts first_string
	puts second_string
	puts ''	
	now_num = now_num - 1

end

#2 Deaf grandma.

puts 'Speaking to grandma: '

while true
	answer = gets.chomp

	if answer == 'BYE'
		puts 'BYE'
		break
	end

	if answer != answer.upcase
		puts 'HUH?! SPEAL UP, SONNY!'
	else
		rand_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + rand_year.to_s + '!'
	end
			
end

#3 Deaf grandma extendes. Say three times 'BYE'
puts 'Speaking to grandma: '
bye_cnt = 0

while true
	answer = gets.chomp

	if answer == 'BYE'
		bye_cnt = bye_cnt + 1
	else
		bye_cnt = 0
	end

	if bye_cnt >= 3
		puts 'BYE'
		break
	end

	if answer != answer.upcase
		puts 'HUH?! SPEAL UP, SONNY!'
	else
		rand_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + rand_year.to_s + '!'
	end
end

#4 Leap years.
puts 'Leaf years! '
puts 'Please Enter Starting Year: ' 
starting_year = gets.chomp.to_i
puts 'Please Enter Ending Year: '
ending_year = gets.chomp.to_i

now_year = starting_year

while now_year <= ending_year 

	if now_year%4 == 0 
		if now_year%400 == 0 || now_year%100 !=0 
			puts now_year
		end
	end
			
	now_year = now_year + 1
end