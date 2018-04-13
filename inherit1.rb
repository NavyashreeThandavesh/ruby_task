# class Mobile
# 	def initialize
# 		puts "Different company mobiles"
# 	end
# 	def price(cost)
# 		@cost=cost
# 	end
# end
# class Samsung < Mobile
# 	puts "Samsung mobile price is:"
# end
# class Iphone < Mobile
	
# end
# sam=Samsung.new
# puts sam.price("20000")
# i=Iphone.new
# puts i.price("30000")
class Alpha
	def print1
		"wxyz"
	end
	def print2
		"xyz"
	end
	def print3
		"yz"
	end
	def print4
		"z"
	end
end
class Beta < Alpha
	def fullPrint
		puts "first: #{print1}"
		puts "second: #{print2}"
		puts "third: #{print3}"
		puts "last: #{print4}"
		puts "fullname: #{print1} "
	end
end
beta=Beta.new
beta.fullPrint




		
