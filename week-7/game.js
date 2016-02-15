
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
var name = prompt("Please enter your name");

var scoreboard = {
  name: name,
  wins: 0,
  losses: 0
};

function verify() {
  alert(scoreboard.name+"\n W:"+scoreboard.wins+"\n L:"+scoreboard.losses);
var choice = prompt("Rock, Paper, or Scissors?");
if (choice === "Rock" || choice === "Paper" || choice === "Scissors")
{
  play();}
else
  {alert("I don't understand, please try again");
  verify();}
}

function play() {
  var doesnt_matter = Math.random();
if (doesnt_matter < 1/3)
  { alert("You win!");
    scoreboard.wins++;}
else if (doesnt_matter < 2/3)
  { alert("You lose!");
    scoreboard.losses++;}
else
  { alert("Tie!");
    }
    var playagain=prompt("Play again? Y/N","Y");
    if (playagain==="Y")
{verify()}
}


verify();

// What was the most difficult part of this challenge?
// The syntax; a lot of error messages don't point to where the syntax is not working so I had to use JSLint after a little googling

// What did you learn about creating objects and functions that interact with one another?
// mostly how they interact syntactically

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// Math.random only, creates a random number from 0 to 1

// How can you access and manipulate properties of objects
// by calling them