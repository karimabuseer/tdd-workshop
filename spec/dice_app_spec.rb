require 'dice'

describe Dice do
    it 'A dice exists' do
        expect(Dice.new).to be_instance_of(Dice)
    end
    it { is_expected.to respond_to :roll }

    it 'Returns a number' do
        expect(subject.roll).to be_instance_of(Integer)
    end
  
    it 'Gives a random number between 1 and 6' do
        expect(subject.roll).to be_between(1, 6)
    end

    it 'Gives a random number between 1 and 6' do
        expect([1,2,3,4,5,6]).to include(subject.roll)
    end
end