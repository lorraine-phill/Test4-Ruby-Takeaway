class Dish

	attr_reader :name, :price

	def initialize (name, price=0.0)
	    @name = name
	    @price = price	
	end

	def price
		@price
	end
	
end