# Add  code here!

def prime?(int)
  for i in 2..(int-1)
    if (int % i) == 0
      return false
    end
end


 def is_prime n
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end