require 'pry-byebug'

RSpec.describe RandomGem::String do
  it 'returns a string' do
    expect(RandomGem::String.get(1)).to be_a(String)
  end

  it 'returns a string of the appropriate length' do
    str = RandomGem::String.get(10)
    puts str
    expect(str).to be_a(String)
    expect(str.length).to eql 10
  end
end
