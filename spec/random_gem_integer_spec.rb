require 'pry-byebug'

RSpec.describe RandomGem::String do
  it 'returns a string' do
    expect(RandomGem::String.get(1)).to be_a(String)
  end
end
