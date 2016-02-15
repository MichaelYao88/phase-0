
// Bulk Up
var athlete = {name:"Peter",
                event:"Diablo 3"}
var win = function (array) {
      array.win = "win",
      console.log(array.name +" won " +array.event)
    }
win(athlete)



// Jumble your words
var word = "hey there"
var jumble = function(string) {
  var array=string.split("")
  array.reverse()
  return array.join("")
  
}
console.log(jumble(word))


// 2,4,6,8
var number = [1,2,3,4,5,6,7,28]
var evens = function(array) {
  for (var i = 0; i < array.length; i++) {
    if (array[i]%2 == 1)
    {array.splice(i, 1)}   
    
}
  return array 
}
 console.log(evens(number))


// "We built this city"
function Athlete(name,age,sport,quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}
 
var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

  

console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)


