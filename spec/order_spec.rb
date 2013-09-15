require 'order'

describe Order do

	it 'should start out being empty' do
		order = Order.new
		expect(order).to be_empty
	end

	xit 'should create a list of dishes with price' do
		order = Order.new
		dish = double :dish
		expect(order.list).to receive (:price) with (:dish)
	end

	xit 'should know the item, price and quantity'
			order = Order.new
	end

	xit 'should calculate the order total'
			order = Order.new
	end

	xit 'should send a text if order total correct'
			order = Order.new
	end
 
	# xit 'should contain the dish and price' do
	# 	order = Order.new :dish, price:
	# 	expect(order).to recieve :dish with :price
	# end

	# it 'should contain the dish and price' do
	# 	order = Order.new(quantity)
	# 	expect(order).to recieve quantity
	# end
	
end