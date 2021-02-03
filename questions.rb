class Questions
  @number_1
  @number_2
  
  def initialize
  end

  def ask_question
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    puts "What does #{@num1} plus #{@num2} equal?"
  end

  def correct_answer?
  end

end