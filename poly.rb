class Bank
	def getRateOfIntrest
		puts "0"
	end
end
class SBI < Bank
	def getRateOfIntrest
		puts "8.4"
	end
end
class ICICI < Bank
	def getRateOfIntrest
		puts "7.3"
	end
end
class Axis < Bank
	def getRateOfIntrest
		puts "9.7"
	end
end
sbi=SBI.new
puts "SBI rate of intrest"
sbi.getRateOfIntrest
icici=ICICI.new
puts "ICICI rate of intrest"
icici.getRateOfIntrest
axis=Axis.new
puts "Axis rate of intrest"
axis.getRateOfIntrest
