# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
#def pad!(array, min_size, value = nil) #destructive
 #new=min_size-array.size

  #  while new>0
   #   array.push(value)
    #  new -=1
#    end
#  return array
#end

#def pad(array, min_size, value = nil) #non-destructive
#  new=min_size-array.size
 # new_array = []
 # array.each {|x| new_array.push x}
 #while new>0
  #  new_array.push(value)
   # new -=1
  #end
   # return new_array
#end



# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
 new=min_size-array.size

    while new>0
      array.push(value)
      new -=1
    end
  return array
end

def pad(array, min_size, value = nil) #non-destructive
  new=min_size-array.size
  new_array = array.dup
  while new>0
    new_array.push(value)
    new -=1
  end
    return new_array
end


# 4. Reflection
#Were you successful in breaking the problem down into small steps?
#yes
#Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
#yes, finding out how the assignment operator truly works was mindblowing
#Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#finding out that the assignment operator will point to the original object was crazy
#When you refactored, did you find any existing methods in Ruby to clean up your code?
#array.dup
#How readable is your solution? Did you and your pair choose descriptive variable names?
#is pretty readable, yeah
#What is the difference between destructive and non-destructive methods in your own words?
#destructive changes the original object