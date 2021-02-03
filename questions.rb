require "./input_helper.rb"

class Questions
  @number_1
  @number_2
  
  def initialize
    @input = InputHelper.new
  end

  def ask_question
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    @input.print("What does #{@num1} plus #{@num2} equal?")
  end

  def correct_answer?(player_answer)
    player_answer == @num1 + @num2
  end

end