# Add  code here!

def prime?(int)
  for i in 2..(int-1)
    if (int % i) == 0
      return false
    end
end