# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!
# array.do value each
# sum=value+sum
# 
# Input: array
# Output: sum
# Steps to solve the problem.
# do a each to sum everything

# 1. total initial solution

#def total(numbers)
#sum=0
#numbers.each do |ok|
#	sum=sum+ok
#end
#return sum
#end


# 3. total refactored solution

def total(numbers)
return numbers.reduce(:+)
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
#def sentence_maker(numbers)
#sum=""
#numbers[0]=numbers[0].capitalize
#numbers.each do |ok|
#	sum=sum+ok.to_s+" "
#end
#sum=sum.strip!+"."
#return sum
#end


# 6. sentence_maker refactored solution
def sentence_maker(numbers)
return (numbers.join(" ")+".").capitalize
end