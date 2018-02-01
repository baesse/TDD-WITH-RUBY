require 'person'

describe 'Attributes' do
  it 'have_attributes' do
    person = Person.new
    person.name = 'Igor'
    person.age = 20
    expect(person).to have_attributes(name: a_string_starting_with('I'), age: (a_value >= 20))
  end
end
