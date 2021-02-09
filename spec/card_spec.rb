require 'card.rb'


RSpec.describe Card do
  before(:example) do
    @card = Card.new('Ace', 'Spades')
  end
  it 'has a rank' do
    expect(@card.rank).to eq('Ace')
  end

  it 'has a suit' do
    expect(@card.suit).to eq('Spades')
  end
end
