class Question 

  #attr_reader :num1, :num2

  def initialize
    @num1 = rand(1...20)
    @num2 = rand(1...20)
  end 


  def generate_question
    "What does #{@num1} plus #{@num2} equal?"
  end

  def answer
    puts @question

    answer = gets.chomp.to_i

    if answer == (addend1 + addend2)
      #puts "#{player}: YES! You are correct"
      true
    else
      #puts "#{player}: Seriously? No!"
      false
    end

  end

end