# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer=answer
    @solved=0
  end

def guess(number)
  if number<@answer
    @solved=0
    return :low
  elsif number>@answer
    @solved=0
    return :high
  else
    @solved=1
    return :correct
  end
end

def solved?
  if @solved==0 
    return false
  else 
    return true
  end
end

end

# Refactored Solution






# Reflection
#How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
#instance variables can be like traits of the object and methods are htings you can do to the object that might or might not alter those traits
#When should you use instance variables? What do they do for you?
#when in a class, they just carry over from class to class
#Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
#gotta make sure stuff happens before you return it. Nope.
#Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#not sure, it could be more efficient than returning a string in terms of  memory if the method is repeated a lot