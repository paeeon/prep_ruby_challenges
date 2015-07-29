include Math

def is_prime?(num)
  is_prime = true
  (2..sqrt(num)).each do |x|
    if num % x == 0
      is_prime = false
      break
    end
  end
  is_prime
end

p is_prime?(7)
p is_prime?(14)
p is_prime?(19)
p is_prime?(21)