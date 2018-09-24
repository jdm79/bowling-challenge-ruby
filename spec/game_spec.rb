require 'Game'

describe "bowling" do
  describe "rolls a ball" do
    game = Game.new
    it "should be able to roll a ball" do
      expect(game.roll(3)).to eq 3
    end
  end
end
