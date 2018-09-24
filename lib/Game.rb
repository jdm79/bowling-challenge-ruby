class Game

  def initialize 
    @score = []
  end
  def roll(pins)
    @score.push(pins)
    pins
  end

  def score 
    @score.sum
  end
end