class Game

  def initialize 
    @score = []
  end
  def roll(num)
    @score.push(num)
    num
  end

  def score 
    @score.sum
  end
end