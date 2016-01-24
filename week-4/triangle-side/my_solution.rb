# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  if a == 0 || b == 0 || c==0
  	return false
  end
  if a+b<=c || b+c<=a || a+c<=b
  	return false
  end
  return true
end