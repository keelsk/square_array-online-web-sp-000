def square_array(array)
  # your code here
  squaredNumbers = []
  array.each |number| do
    squaredNumbers<<number**2
  end
  return squaredNumbers
end