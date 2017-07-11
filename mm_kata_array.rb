
# counter = 0
# 100.times do |counter|
# 	x=x+1
# end

# |value,index| these can only be called within the method that the .each_with_index is being used with.
# array[index] must be used within the function that the array was created and defined in.

def array()
	array = [*1..100]
		array.each_with_index do |value,index|
		if value % 15 == 0
			array[index] = "mined minds"
			puts "mined minds"
		elsif value % 3 == 0
			array[index] = "mined"
			puts "mined"
		elsif value % 5 == 0
			array[index] = "minds"
			puts "minds"
		else
			puts "#{value}"
		end
	end	
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



