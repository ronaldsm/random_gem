require 'pry-byebug'

RSpec.describe RandomGem do
  it "has a version number" do
    expect(RandomGem::VERSION).not_to be nil
  end
end


RSpec.describe RandomGem::Integer do
  it 'returns an integer' do
    expect(RandomGem::Integer.get(0, 1)).to be_a(Fixnum)
  end

  it 'is constrained by lower bound ' do
    expect(RandomGem::Integer.get(0, 4)).to be <= 4
    expect(RandomGem::Integer.get(4, 4)).to eql 4
  end

  it 'is constrained by upper bound ' do
    expect(RandomGem::Integer.get(5, 5)).to eql 5
    expect(RandomGem::Integer.get(5, 5)).to be <= 5
  end

end
