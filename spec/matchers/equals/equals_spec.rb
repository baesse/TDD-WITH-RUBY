describe 'Matchers for Equals' do
  it '#equal- Same object test' do
    x='ruby'
    y='ruby'
    expect(x).not_to equal(y)
  end

  it '#be- Same object test' do
    x='ruby'
    y='ruby'
    expect(x).not_to be(y)
  end

  it '#be- Same value test' do
    x='ruby'
    y='ruby'
    expect(x).to eql(y)
  end

  it '#be- Same value test with eq' do
    x='ruby'
    y='ruby'
    expect(x).to eq(y)
  end
end
