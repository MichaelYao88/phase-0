# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # use list.split to make an array
  # iterate over array to put keys into a hash
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
#use a loop to print a list
# output: [returns a hash]
def create_list(list)
  new_list=Hash.new()
  array=list.split(" ")
  array.each do |item|
    new_list[item] = 1
  end
  print_list(new_list)
  return new_list
end

# Method to add an item to a list
# input: item name and list and optional quantity
# steps: Check for the existence of the optional quantity
# => If there isn't an quantity. Add the item to the list # #with a value of 1
#If there is a quantity then we'll add the item to the list #with the quantity
# output: Appended list


def add_item(item, list, quantity=1)
  if !list.has_key?(item)
    list[item] = quantity
    return list
  else
    list[item] += quantity
    return list
  end
end

# Method to remove an item from the list
# input:Item to be removed, the list itself
# steps: First check to see if item is on the list
#  If it isn't just return the list
#  if it is then remove the item from the list.
# output:New list

def remove_item (item, list)
  list.delete(item)
  return list
end

# Method to update the quantity of an item
# input: list, name of item, new quantity
# steps: check to see if the item is on list, if is: change value, else: return list
# output: new list

def update_item(item, list, quantity)
  if list.has_key?(item)
    list[item] = quantity
    return list
  else
    return list
  end
end

# Method to print a list and make it look pretty
# input: list
# steps: iterate over list, print each item and associated quantity in list
# output: none

def print_list(list)
  list.each do |key, value|
    puts key + " " + value.to_s
  end
end

#What did you learn about pseudocode from working on this challenge?
#not too much from what I've been doing for other challenges
#What are the tradeoffs of using Arrays and Hashes for this challenge?
#hashes are more efficient as we have a name and quantity value
#What does a method return?
#a value, array, or hash
#What kind of things can you pass into methods as arguments?
#values, arrays, or hashes
#How can you pass information between methods?
#by storing them into variables and passing them through each other
#What concepts were solidified in this challenge, and what concepts are still confusing?
#syntax and how hashes work were both solidified a little and are still confusing