class Person

	attr_reader :first_name, :last_name

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end


	def say_full_name
		return "My name is " + @first_name + " " + @last_name
	end



end