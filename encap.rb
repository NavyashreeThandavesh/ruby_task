class Hospital
	def initialize
		puts "This is a open Website"
	end
	def guestUser
		puts "Anybody can see this website"
		
	end
	# private
	# def registerUser(msg)
	# 	puts "Only register user can access"
	# 	puts msg
	# end
	protected 
	def adminUser(msg)
		puts "Permissions control authority"
		puts msg
	end
end
class User < Hospital
	def initialize
		puts "Welcome User"
	end

end
private 
class Register 
	def accessRegisterUser
		puts("You can acsess")
	end
end
class Admin < Hospital
	def accessAdminUser
		adminUser("Permissions Controls")
	end
end
hospital=Hospital.new
user=User.new
user.guestUser
register=Register.new
register.accessRegisterUser
admin=Admin.new
admin.accessAdminUser



