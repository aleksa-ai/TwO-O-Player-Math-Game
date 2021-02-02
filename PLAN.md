# TwO-O-Player Math Game - Planning

## Classes

* Player
* Questions
* Game

## Roles

* Player will take turns answering questions for points
* Questions will award point for right answer. There will be a prompt and a correct answer.
* Game will have everything else.

### States & Behaviour

* Player
* * State: Points & Name
* * Behaviour: Calculate points & Answer questions
* Questions
* * State: Prompt & Correct Answer
* * Behaviour: Display Prompt & Validate
* Game
* * State: Turn, 2 players, Question
* * Behaviour: Change Turn, Keep track of question, Keep track of points, Start Game, End Game

