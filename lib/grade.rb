
class Grade
  def initialize(score)
    @score = score
  end

  def score
    if @score < 60
      'F'
    elsif @score < 70
      'D'
    elsif @score < 80
      'C'
    elsif @score < 90
      'B'
    else
      'A'
    end
  end

  protected
  def ==(grade_score)
    score == grade_score
  end
end
