require_relative 'person'
require 'pry-byebug'

class Agent < Person

	def greeting
		return "The names #{@last_name}, " + super()
	end
end