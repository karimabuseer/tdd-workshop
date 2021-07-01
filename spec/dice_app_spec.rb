require 'dice'

describe Dice do
    it 'A dice exists' do
        expect(Dice.new).to be_instance_of(Dice)
    end
    it { is_expected.to respond_to :roll }
end