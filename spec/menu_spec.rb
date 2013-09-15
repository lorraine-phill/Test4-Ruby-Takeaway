require 'menu'

describe Menu do 

	it 'should be empty' do
           menu = Menu.new
           expect(menu.dishes).to be_empty
	end

	it 'should contain a list of items' do
           menu = Menu.new [:dish]
           expect(menu.dishes).not_to be_empty
	end

end
