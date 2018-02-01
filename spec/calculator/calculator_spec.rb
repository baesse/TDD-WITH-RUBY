require 'Calculator'
describe Calculator do
  it 'sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5, 7)
    expect(result).to eq(12)
  end

  it 'sum method for 2 numbers with negative number and float numbers' do
    calc = Calculator.new
    result = calc.sum(-5, 7.8)
    expect(result).to eq(2.8)
  end
end
