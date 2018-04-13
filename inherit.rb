class Teacher
	def designation
		"Teacher"
	end
	def collegeName
		"NIIT"
	end
end
class PhysicsTeacher < Teacher
	def subject
		"Physics"
	end
	def details_of_teacher
		puts "Designation-> #{designation}"
		puts "College-Name-> #{collegeName}"
		puts "Subject-Name-> #{subject}"
		puts "Details of Teacher-> #{designation} #{collegeName} #{subject}"
	end
end
pt=PhysicsTeacher.new
pt.details_of_teacher