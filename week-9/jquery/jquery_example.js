
$(document).ready(function(){
bodyElement = $('body');
h1 = $('h1');
//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.
h1.css({'background-color':'red'});
bodyElement.css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM


//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
bodyElement = $('body')

//RELEASE 4: Event Listener
    $('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'YOUR IMAGE URL')
  })

//RELEASE 5: Experiment on your own






})  // end of the document.ready function: do not remove or write DOM manipulation below this.