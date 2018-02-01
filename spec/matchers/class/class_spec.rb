require 'string_not_null'
describe 'Classes' do
  it 'be_instance_of' do
    expect(10).to be_instance_of Integer
  end

  it 'be_kind_of' do
    str = StringNotNull.new
    expect(str).to be_kind_of String
    expect(str).to be_kind_of StringNotNull
  end

  it 'responde_to' do
    expect('ruby').to respond_to(:count)
  end

  it 'be_an / be_a' do
    str = StringNotNull.new
    expect(str).to be_an String
    expect(str).to be_a String
  end
end
