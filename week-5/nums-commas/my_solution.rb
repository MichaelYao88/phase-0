# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?

#convert it to string
# mod3 the length
#if it's 1 or 2, put a comma after the first or second
#looper pooper it using .insert on mod3+3 until it hits character length




# 1. Initial Solution
def separate_comma(number)
  first_comma=number.to_s.length-3
  new_number=number.to_s
  while first_comma>0 do
    new_number=new_number.to_s.insert(first_comma,",")
    first_comma=first_comma-3
  end
  return new_number
end



# 2. Refactored Solution


#idk how to make my code shorter

# 3. Reflection
#What was your process for breaking the problem down? What different approaches did you consider?
#I tried to think about it logically but then when I coded it stuff stopped making sense so I tinkered a bit
#Was your pseudocode effective in helping you build a successful initial solution?
#sorta, it was actually wrong at the end
#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
#I looked through but could not find any new methods to help shorten my code
#How did you initially iterate through the data structure?
#using a while loop
#Do you feel your refactored solution is more readable than your initial solution? Why?
#I could not shorten my inital solution