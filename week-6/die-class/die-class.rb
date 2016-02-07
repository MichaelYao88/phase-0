#What is an ArgumentError and why would you use one?

#I think it's a class that when called ends your method and says something? hard to find more information than that
#What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
#rand, it pretty much worked on the first try
#What is a Ruby class?
#it's like a factory of objects? it tells what to do when those objects are made and what methods and rules apply to those objects
#Why would you use a Ruby class?
#for creating multiple of the same type of object like profiles on a page or characters in a vidja game
#What is the difference between a local variable and an instance variable?
#local only exists within a method, instance exists within a class and is a characteristic that's made for each object under that class
#Where can an instance variable be used?
#anywhere inside a class


# 1. Initial Solution

class Die
  def initialize(sides)
    if sides.empty?
      raise ArgumentError.new("Empty Array!")
    end
    @sides=sides
  end

  def sides
    return @sides.length
  end

  def roll
    return @sides[rand(@sides.length)]
  end
end



# 3. Refactored Solution







# 4. Reflection
#What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
#this one needed to reflect strings instead of raw numbers
#What does this exercise teach you about making code that is easily changeable or modifiable? 
#copy paste is great
#What new methods did you learn when working on this challenge, if any?
#empty?
#What concepts about classes were you able to solidify in this challenge?
#none really