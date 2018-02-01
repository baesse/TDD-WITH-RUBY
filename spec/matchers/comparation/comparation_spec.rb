describe 'Matchers for Comparation' do
  it '>'do
    expect(5).to be > 1
  end

  it '>='do
    expect(5).to be >= 2
    expect(5).to be >= 5
  end

  it '<='do
    expect(5).to be <= 6
    expect(5).to be <= 5
  end
  it 'be_between'do
    expect(5).to be_between(2,7).inclusive
    expect(3).to be_between(2,7).inclusive
    expect(7).to be_between(2,7).inclusive
  end
  it 'be_between exclusive'do
    expect(5).to be_between(2,7).exclusive
    expect(6).to be_between(2,7).exclusive
    expect(3).to be_between(2,7).exclusive
  end

  it 'match' do
    expect('fulano@com.br').to match(/..@../)
  end

  it 'start with' do
    expect([1]).to start_with(1)
  end

  it 'start with' do
    expect('fulano de tal').to end_with('tal')
  end

end
