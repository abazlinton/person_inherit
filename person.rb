class Person

	attr_reader :first_name, :last_name

	def initialize(params)
		@first_name = params[:first_name]
		@last_name = params[:last_name]
		@full_name = "#{@first_name} #{@last_name}"	
	end

	def greeting
		return @full_name
	end


end