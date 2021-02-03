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

      current_player = (num == 1 || num % 2 == 1) ? @player1 : @player2
      @input_helper.print("#{current_player.name}: #{question.ask_question}")
  
      answer = @input.get_input.to_1
      if !@question.correct_answer(answer)
        current_player.reduce_lives
      end

    end

  end

end