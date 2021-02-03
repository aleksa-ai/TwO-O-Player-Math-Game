class Game
  def initialize
    @player_1 = Player.new
    @player_2 = Player.new
    @turn = 1
    @current_player = @player_1
  end

  def intiate_turn
    is_correct = answer
    if !is_correct
      @current_player.score -= 1
    end

    if @current_player.score == 0
      end_game 
  end


  def end_game
    
  end


  def generate_question
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    "What does #{@num1} plus #{@num2} equal?"
  end

  def answer

    puts generate_question

    answer = gets.chomp.to_i

    if answer == (@num1 + @num2)
      puts "#{@current_player}: YES! You are correct"
      true
    else
      puts "#{@current_player}: Seriously? No!"
      false
    end

  end

end