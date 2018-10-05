require 'animal-greeter'
describe Greeter do
    it '#greet' do
        expect(subject).to respond_to(:greet)
    end
end