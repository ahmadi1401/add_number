#برنامه‌ای بنویسید که از کاربر تعدادی عدد دریافت کرده و مجموع آن‌ها را محاسبه کند

sum = 0
enter_number = 0

while enter_number 
	print "Enter The number:\n for exit enter 'E':"
	enter_number = gets.chomp.to_i
	
	break if (enter_number == 'E' || enter_number == '')
	
	sum += enter_number
		
end

puts sum