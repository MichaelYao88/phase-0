# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  
  def initialize(number)
  if number.to_s.length != 16
    raise ArgumentError.new("not 16 digits")
  end
    @number=number
  end
  
  def check_card
    array=@number.to_s.split("")
    array.map!.each_with_index do |num, idx|
        if idx.odd?
        num.to_i
        else
        num.to_i * 2
        end
    end
    array=array.join.split("")
    array.map!{|i|i.to_i}
          if array.inject(:+)%10==0
            return true
            else
            return false
          end
  end
end
# Refactored Solution








# Reflection
What was the most difficult part of this challenge for you and your pair?
reading instructions, looking up enumeration methods
What new methods did you find to help you when you refactored?
.with_index, .even?,.inject,.join
What concepts or learnings were you able to solidify in this challenge?
how to look stuff up on the ruby docs