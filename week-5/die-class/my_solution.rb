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
    if sides < 1
      raise ArgumentError.new("Must be at least 1")
    end
    @sides=sides
  end

  def sides
    return @sides
  end

  def roll
    return 1+rand(@sides)
  end
end



# 3. Refactored Solution







# 4. Reflection