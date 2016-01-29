## Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? an array
# What is the output? a string or int
# What are the steps needed to solve the problem? shit I dunno mang


# 1. Initial Solution
def mode(array)
  new = Hash.new()
  array.each do |item|
    if new.has_key?(item)
      new[item] +=1
    else
      new[item] = 1
    end
  end
    mode = []
    freq = new.values.max
    new.each do |key,value|
      if freq==value
      mode.push(key)
      end
    end
    return mode
end



# 3. Refactored Solution




# 4. Reflection
#Which data structure did you and your pair decide to implement and why?
#I implemented a hash because it's better at storing quantities and also the hint said to use a hash
#Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
#about the same
#What issues/successes did you run into when translating your pseudocode to code?
#none really
#What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
#.each do and values.max were pretty cool