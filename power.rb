def power(base, exponent)
  arr = []
  exponent.times { arr << base }
  arr = arr.inject { |total, n| total * n }
  arr.nil? ? 0 : arr
end

p power(2, 4)
p power(8, 4)
p power(9, 0)
p power(12, 3)