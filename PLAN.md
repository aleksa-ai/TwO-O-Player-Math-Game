# TwO-O-Player Math Game - Planning

## Classes

* Player
* Questions
* Game

## Roles

* Player manages its name, score and life.
* Questions ask, prompt and validate correct answer.
* Game initializes/ends the game, switch between players, and manages subclasses.

### States & Behaviour

* Player
  * State: Name & Score
    * Instance variables:
      * Name (String)
      * Lives (Number)
  * Behaviour: Lose Point
    * Instance methods:
      * Set names (Player 1, Player 2)
      * Decrement lives

* Questions
  * State: Number & Correct Answer
    * Instance variables:
      * Number 1 (Number)
      * Number 2 (Number)
      * Answer (Number)
  * Behaviour: Display Prompt & Validate
  * Input Helper's

* Game
  * State: Player 1, Player 2, Turn
    * Instance variables:
      * Player 1 (Player)
      * Player 2 (Player)
      * Turn (Number)
  * Behaviour: Starts/Ends, Asks new question(turn), Manages subclasses (Update lives, score...)


