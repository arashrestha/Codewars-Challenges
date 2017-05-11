def squareSum(numbers)
  numbers.reduce(0){|sum,x| sum + x*x}
end