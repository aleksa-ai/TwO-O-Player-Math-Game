require "./questions"
require "./player"

class Game

  def initialize

    @input = InputHelper.new
    @question = Questions.new
    @player1 = Player("Player 1")
    @player1 = Player("Player 2")      
  end

  def start_game 
    ask_question
  end

  def ask_question

    num = 1

    loop do
  
      answer = @input.get_input.to_1
      if correct_answer
      end

    end

  end

end