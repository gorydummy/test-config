class Product
	attr_reader :name, :description, :quantity

	def initialize(name, description)
		@name = name
		@description = description
	end
end