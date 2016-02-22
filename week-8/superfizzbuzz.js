
def super_fizzbuzz(array)
  new = []
  array.each do |i|  
  if i % 5 == 0 and i % 3 == 0
  new << "FizzBuzz"
  elsif i % 5 == 0
  new << "Buzz"
  elsif i % 3 == 0
  new << "Fizz"
  else
  new << i
  end
  end
  return new
end