# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
    rearrange
  end
  
  def rearrange
    bingo_holder=Array.new(5){Array.new(5)}
    [0,1,2,3,4].each do |j|
      [0,1,2,3,4].each do |i|
        bingo_holder[i][j]=@bingo_board[j][i]
      end
    end
    @bingo_board=bingo_holder
  end
  
    

  def call_number
    @number=1+rand(100)
    @letter_rank=rand(5)
    

    case @letter_rank
    when 0
      @letter="B"
    when 1
      @letter="I"
    when 2
      @letter="N"
    when 3
      @letter="G"
    when 4
      @letter="O"
    end
    p @letter+@number.to_s
    
    checker
  end
end

def checker
  @bingo_board[@letter_rank].map! do |element|
    if element==@number
      " X"
      else
      element
    end
  end
  displayer
end

def displayer
    [0,1,2,3,4].each do |i|
      [0,1,2,3,4].each do |j|
        
        print @bingo_board[j][i].to_s+"   "
      end
      puts
    end

end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]



new_game = BingoBoard.new(board)
new_game.call_number
#Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
#   was hard, hard to conceptualize what is needed
# What are the benefits of using a class for this challenge?
#   them instance variables is cool to use across multiple methods
# How can you access coordinates in a nested array?
#   iterating through double loops
# What methods did you use to access and modify the array?
#   map! and each
# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
#   I ultimately did not find a new method to use
# How did you determine what should be an instance variable versus a local variable?
#   @ symbol yo
# What do you feel is most improved in your refactored solution?
#   N/A