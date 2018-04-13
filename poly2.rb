class Computer
	def specification
		puts "Enter Laptop brand"
		@brand=gets.to_s
		puts "Enter harddisk size"
		@hd=gets.to_i
		puts "Enter RAM size"
		@ram=gets.to_i
		puts "Enter OS"
		@os=gets.to_i
	end
end
class Hp < Computer
	def hplap
		specification
		puts "Brandname: #{@brand}"
		puts "Harddisk : #{@hd}"
		puts "RAM : #{@ram}"
		puts "OS : #{@os}"
	end
end
class Lenovo < Computer
	def llap
		specification
		puts "Brandname: #{@brand}"
		puts "Harddisk : #{@hd}"
		puts "RAM : #{@ram}"
		puts "OS : #{@os}"
	end
end
class Sony < Computer
	def slap
		specification
		puts "Brandname: #{@brand}"
		puts "Harddisk : #{@hd}"
		puts "RAM : #{@ram}"
		puts "OS : #{@os}"
	end
end
hp=Hp.new
puts "----HP-----"
hp.hplap
lenovo=Lenovo.new
puts "-----Lenovo-----"
lenovo.llap
sony=Sony.new
puts "-----Sony------"
sony.slap
