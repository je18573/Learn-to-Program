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

