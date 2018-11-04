class User
	attr_reader :full_name, :first_name, :last_name, :age, :hobbies

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end
end