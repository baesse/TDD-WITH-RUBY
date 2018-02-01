require 'Calculator'
describe Calculator do
  context '#sum' do
    it 'with positive numbers' do
      calc = Calculator.new
      result = calc.sum(5, 7)
      expect(result).to eq(12)
    end

    it 'negative numbers and float numbers' do
      calc = Calculator.new
      result = calc.sum(-5, 7.8)
      expect(result).to eq(2.8)
    end
    it 'negative numbers ' do
      calc = Calculator.new
      result = calc.sum(-5, -7.8)
      expect(result).to eq(-12.8)
    end
  end
end
