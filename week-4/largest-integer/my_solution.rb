# Largest Integer

# I worked on this challenge [by myself, with: ].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)

small=-99999
list_of_nums.each do |ok|
	if ok>small or ok==nil
		small=ok
	end
end
if list_of_nums.size==0
	return nil
else
	return small
end
end