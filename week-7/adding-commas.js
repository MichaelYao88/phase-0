// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
// input number into a function
// function counts length and then mods 3
// loops through and places comma in correct positions
// returns string with commas


// Initial Solution
var separateCommas = function(number) {
  var num = [];
  num = number.toString().split("");
  
  var mod = num.length%3
  
  if (mod === 0) {mod+=3}
  
 while (mod < num.length) { 
    num.splice(mod,0,",");
    mod +=4;
}
  
  
  return num.join("")
}
console.log(separateCommas(80000000000000))



// Refactored Solution




// Your Own Tests (OPTIONAL)




// Reflection










