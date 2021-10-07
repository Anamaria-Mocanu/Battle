require 'rspec'
require 'player'
RSpec.describe Player do
    it 'returns players name' do
      player = Player.new("Charlotte")
      expect(player.name).to eq 'Charlotte'
    end
end