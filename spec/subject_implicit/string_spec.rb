require 'string_not_null'
describe 'String' do
  describe StringNotNull do
    it 'not null' do
      expect(subject).to eq("i'm not null")
    end
  end
end
