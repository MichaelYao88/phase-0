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
//Mike User Story: I took out console.log in the initial  as it seemed like an artifact to check results and I rewrote the code to default to setting the median to the middle entry and then changing it if the number of entries was even instead of using an else statement for fewer lines (though arugably less readable)








