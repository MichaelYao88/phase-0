
 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: create rock paper scissors
// Goals: 
// Characters: player 1, player 2
// Objects: player 1, scoreboard
// Functions: play, increment scoreboard

// Pseudocode
// initialize scoreboard at W:0 L:0
// ask player to select rock, paper, or scissors
// randomly select rock paper or scissors for player 2
// score points
// display scoreboard
// start new game

// Initial Code

var player = prompt("Please enter your name", "Harry Potter")
var scoreboard = {
  name: player,
  wins: 0,
  losses: 0,
}

verify()

function play() {
  var doesnt_matter = math.random()
if (doesnt_matter < 1/3)
  { console.log("You win!")
    scoreboard.wins++}
else if (doesnt_matter < 2/3)
  { console.log("You lose!")
    scoreboard.losses++}
else (doesnt_matter < 1)
  { console.log("Tie!")
    }
verify()
}

function verify() {
  console.log (scoreboard)
var choice = prompt("Rock, Paper, or Scissors?")
if (choice === "Rock" || choice === "Paper" || choice === "Scissors")
  {play()}
else
  {console.log("I don't understand, please try again")
  verify()}
}


// Refactored Code






// Reflection
//
//
//
//
//
//
//
//