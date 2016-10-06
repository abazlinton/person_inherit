require_relative 'person'


class Agent < Person

	def say_full_name
		greeting = "The names #{last_name}, #{first_name} #{last_name}"
		return greeting

	end


	# def say_name_bond_stye
	# 	greeting = "The names #{last_name}, #{first_name} #{last_name}"
	# 	return greeting
	# end


end