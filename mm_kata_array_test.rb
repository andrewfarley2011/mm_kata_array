
require "minitest/autorun"

require_relative "mined_minds_kata.rb"

class Mined_Minds_Kata < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_1_returns_1
		assert_equal(1,number(1))
	end

	def test_2_returns_2
		assert_equal(2,number(2))
	end

	def test_3_returns_mined
		assert_equal("mined",number(3))
	end

	def test_6_returns_mined
		assert_equal("mined",number(6))
	end

	def test_5_returns_minds
		assert_equal("minds",number(5))
	end

	def test_10_returns_minds
		assert_equal("minds",number(10))
	end

	def test_15_returns_mined_minds
		assert_equal("mined minds",number(15))
	end

	def test_30_returns_mined_minds
		assert_equal("mined minds",number(30))
	end

end

# print "Hello World\n"
# print "\n"

# x = 0

# 100.times do |x|
# x += 1

# if (x % 15 == 0)
# 	puts "mined_minds"
# elsif (x % 3 == 0)
# 	puts "mined"
# elsif (x % 5 == 0)
# 	puts "minds"
# else
# 	puts x
# end

# end

