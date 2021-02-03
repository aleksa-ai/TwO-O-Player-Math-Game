require "./questions"
require "./player"

class Game

  def initialize

    @input = InputHelper.new
    @question = Questions.new
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")      
  end

  def start_game 
    ask_question
  end

  def ask_question

    num = 1

    loop do

      current_player = (num % 2 == 1 || num == 1 ) ? @player1 : @player2
      @input.print("#{current_player.name}: #{@question.ask_question}")
  
      answer = @input.get_input.to_i
      if !@question.correct_answer?(answer)
        current_player.reduce_lives
      end

      winner = @player1.is_dead? ? @player2 : (@player2.is_dead? ? @player1 : nil)
      if winner != nil
        @input.print("#{winner.name} wins!")
        @input.print("---AU REVOIR---")
        break
      end
      
      num += 1

    end
    
  end

end