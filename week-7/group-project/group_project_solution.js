
//Refactored Solution Mike + Michael

function sum(array) {
  var totalOfArray = 0;
  for (var counter = 0; counter < array.length; counter++) {
    totalOfArray += array[counter];
  } // end for
  return totalOfArray;
}

function mean (array) {
  var averageValue = 0;
  for (counter = 0; counter < array.length; counter++) {
    averageValue += array[counter];
  } // end for
  return averageValue / array.length;
}

//User Stories
/* - Mike London
As a user I would like to take the sum of a containers number values. The Function sum takes in a container of numbers and returns the total value of sum of that containers values. We are assuming that this is only for Numbers.
As a user I would like to find the average value of a containers number values. The Function mean takes in a container of numbers and returns the average value of the containers numbers.
*/

function median(numbers) {
  numbers.sort(function(a, b) {return a-b});
  var middleElement = Math.floor(numbers.length / 2);
  
  median = numbers[middleElement];
  
  if (numbers.length % 2 === 0) {
    var median = (parseInt(numbers[middleElement-1]) + parseInt(numbers[middleElement])) / 2;
  }
  
  return median;
};
console.log(median([-1,700,2,48,49]))
//Mike Yao User Story: I took out console.log in the initial  as it seemed like an artifact to check results and I rewrote the code to default to setting the median to the middle entry and then changing it if the number of entries was even instead of using an else statement for fewer lines (though arugably less readable)








