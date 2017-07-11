
# counter = 0
# 100.times do |counter|
# 	x=x+1
# end

def array()
	array = [*1..100]
	array.each_with_index do |value,index|
		if value % 15 == 0
			puts "mined minds"
		elsif value % 3 == 0
			puts "mined"
		elsif value % 5 == 0
			puts "minds"
		else
			puts "#{value}"
		end
	end	
end

def number(x)
	x == value
end


array

# array<< counter

# if array == 15
# 	puts "mined minds"
# elsif array == 3
# 	puts "mined"
# elsif array == 5
# 	puts "minds"
# else
# 	puts array
# end

# def number(x)
# 	if x % 15 == 0
# 		"mined minds"
# 	elsif x % 3 == 0
# 		"mined"
# 	elsif x % 5 == 0
# 		"minds"
# 	else
# 		x
# 	end
# end



