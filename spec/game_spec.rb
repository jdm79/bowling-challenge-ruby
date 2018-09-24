require 'Game'

describe "bowling" do
  describe "rolls a ball" do
    game = Game.new
    it "should be able to roll a ball" do
      expect(game.roll(3)).to eq 3
    end
  end

  describe "rolls a ball" do
    game = Game.new
    it "should returns the score for the game" do
      game = Game.new
      game.roll(4)
      game.roll(5)
      game.roll(6)
      game.roll(7)
      expect(game.score()).to eq 22
    end
  end

  describe "gutter game" do
    game = Game.new
    it "should returns the score of 0 for a gutter game" do
      game = Game.new
      20.times do
        game.roll(0)
      end
      expect(game.score()).to eq 0
    end
  end
end
