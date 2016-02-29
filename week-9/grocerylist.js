
function createList(string)
{
  var list = string.split(",");
  var object = {};
  for (var item in list)
    {
      object[list[item]]=0
    }
  return object
}


function addItem(new_list,item, quantity)
{
  if (isNaN(new_list[item]))
    {new_list[item] = quantity}
  else
    {new_list[item] += quantity}
  
}

function modItem(new_list,item, quantity)
{
  new_list[item] = quantity
}

function removeItem(list,item)
{
  delete list[item]
}


var list=createList("eggs,bacon");
removeItem(list,"eggs");
console.log(list)