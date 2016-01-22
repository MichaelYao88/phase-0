# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#{}"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
# while true
#   puts "What's there to hate about #{thing}?"
# end
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
#170
# 3. What is the type of error message?
#unexpected end-of-input, 
# 4. What additional information does the interpreter provide about this type of error?
#expecting keyword_end
# 5. Where is the error in the code?
# in line 17, expects an end for the def
# 6. Why did the interpreter give you this error?
# because it expected an end for the def

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# 36
# 2. What is the type of error message?
# undefined local variable or method 'south_park'
# 3. What additional information does the interpreter provide about this type of error?
# nameerror
# 4. Where is the error in the code?
# at south_park
# 5. Why did the interpreter give you this error?
# south_park isn't a declared method

# --- error -------------------------------------------------------
#
#cartman()

# 1. What is the line number where the error occurs?
# 51
# 2. What is the type of error message?
# undefined method
# 3. What additional information does the interpreter provide about this type of error?
# nomethoderror
# 4. Where is the error in the code?
# at "cartman"
# 5. Why did the interpreter give you this error?
#this needs to be declared with a def and end

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 66
# 2. What is the type of error message?
# wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# 1 for 0
# 4. Where is the error in the code?
# 70
# 5. Why did the interpreter give you this error?
# cartmans' phrase can't take arguments but one was placed ehre

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# 85
# 2. What is the type of error message?
#wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# 0 for 1
# 4. Where is the error in the code?
# 89
# 5. Why did the interpreter give you this error?
# cartman_says takes one argument but there's 0 here



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# 106
# 2. What is the type of error message?
# wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# 1 for 2
# 4. Where is the error in the code?
# 110
# 5. Why did the interpreter give you this error?
# should have two arguments, only has one

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# 125
# 2. What is the type of error message?
# string can't be coerced into fixnum
# 3. What additional information does the interpreter provide about this type of error?
# TypeError
# 4. Where is the error in the code?
# 125
# 5. Why did the interpreter give you this error?
# you can't multiply a number by a string (but you can do the reverse)

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#140
# 2. What is the type of error message?
#divided by zero
# 3. What additional information does the interpreter provide about this type of error?
#zerodivision error
# 4. Where is the error in the code?
#140
# 5. Why did the interpreter give you this error?
#can't divinde by 0

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# 156
# 2. What is the type of error message?
# cannot load such file
# 3. What additional information does the interpreter provide about this type of error?
# directory address
# 4. Where is the error in the code?
# 156
# 5. Why did the interpreter give you this error?
# I dont' have the file it needs to load

# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
# Which error was the most difficult to read?
# probably the first one, I thought my command line was messing with me
#How did you figure out what the issue with the error was?
#I looked at it and noticed the end was missing from it
#Were you able to determine why each error message happened based on the code? 
# yes
#When you encounter errors in your future code, what process will you follow to help you debug?
# probably googling it if I can't figure it out