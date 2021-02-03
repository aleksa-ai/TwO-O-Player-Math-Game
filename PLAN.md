# TwO-O-Player Math Game - Planning

## Classes

* Player
* Questions
* Turn
* Game

## Roles

* Player will take turns answering questions for points.
* Questions will determine points for right answer. There will be a prompt and a correct answer.
* Game will switch between players, ask a question, update points, displays both player scores.

### States & Behaviour

* Player
  * State: Name & Score
    * Instance variables:
      * Name (String)
      * Score (Number)
  * Behaviour: Lose Point
    * Instance methods:
      * Getter for name
      * Decrement Points
      * Getter for score

* Questions
  * State: Number & Correct Answer
    * Instance variables:
      * Number 1 (Number)
      * Number 2 (Number)
      * Answer (Number)
  * Behaviour: Display Prompt & Validate

* Game
  * State: Player 1, Player 2, Turn
    * Instance variables:
      * Player 1 (Player)
      * Player 2 (Player)
      * Turn (Number)
  * Behaviour: Increment turn, Ask new question, Update points, End Game or Displays both players' score



