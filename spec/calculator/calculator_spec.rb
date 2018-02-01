require 'Calculator'
describe Calculator, 'Test about calculator' do
  # if case necessary initialize class with params
  # subject(:subject){Calculator.new(1,2,3)}
  ###################################################
  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5, 7)
      expect(result).to eq(12)
        expect(result).not_to eq(1)
    end

    it 'negative numbers and float numbers' do
      result = subject.sum(-5, 7.8)
      expect(result).to eq(2.8)
    end
    it 'negative numbers ' do
      result = subject.sum(-5, -7.8)
      expect(result).to eq(-12.8)
    end

    # ignore test xit
    xit 'negative numbers ' do
      result = subject.sum(-5, -7.8)
      expect(result).to eq(-12.8)
    end
  end
end
