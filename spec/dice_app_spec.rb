require 'dice'

describe Dice do
    it 'A dice exists' do
        expect(Dice.new).to be_instance_of(Dice)
    end
end