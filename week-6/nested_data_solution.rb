# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
hash[:outer][:inner]["almost"][3] 


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |element|
  if element.is_a?(Array)
    element.map {|inner| inner + 5}
  else
    element + 5
  end
end
  p number_array


# Bonus:


startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
def startup(startup_names)
  startup_names.map! do |name|
    if name.is_a?(String)
      name=name+"ly"
      else
      startup(name)
    end
  end
end
startup(startup_names)
p startup_names

#What are some general rules you can apply to nested arrays?
#they are arrays within arrays so they can go deep
#What are some ways you can iterate over nested arrays?
#double.each, recursion
#Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
#recursion