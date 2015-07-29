def factorial(num)
  (1..num).inject(:*)
end

p factorial(5)
p factorial(6)
p factorial(9)