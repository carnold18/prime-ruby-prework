# Add  code here!

def prime? n
  for i in 2..(n-1)
    if (n % i) == 0
      return true
    end
  end
  return true
end