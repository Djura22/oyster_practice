require 'card.rb'

describe Card do
	it 'To be instance of Class' do
		expect(subject).to be_instance_of Card
	end

	it 'expected to have a balance of 0' do
		expect(subject.balance).to eq 0
	end 


	
end