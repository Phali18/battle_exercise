require 'player'

describe Player do
  subject(:ellie) { Player.new('Ellie') }

  describe '#name' do
    it 'returns the name' do
      expect(ellie.name).to eq 'Ellie'
    end
  end
end

# feature 'give a player name' do
#   scenario 'returns a player name' do
#     sign_in_and_play
#     expect(page).to have_content('Sam')
#   end
# end
