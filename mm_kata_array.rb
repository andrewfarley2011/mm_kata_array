
# counter = 0
# 100.times do |counter|
# 	x=x+1
# end

def array()
	array = [*1..100].each_value
end

# array<< counter

if array == 15
	puts "mined minds"
elsif array == 3
	puts "mined"
elsif array == 5
	puts "minds"
else
	puts array
end

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



