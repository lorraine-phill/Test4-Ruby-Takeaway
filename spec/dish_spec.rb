require 'dish'

describe Dish do 

	it 'should contain a name' do
		dish = Dish.new('Burger')
		expect(dish.name).to eq 'Burger'
	end

	it 'should show the default price' do
		dish = Dish.new('Burger')
		expect(dish.price).to eq 0.0
	end

	it 'shows the price' do
		dish = Dish.new('Burger', 4.5)
		expect(dish.price).to eq 4.5
	end


end
