# Add  code here!
def prime?(n)
  return true if (n>1&&n<4)
  return true if n == 5
  return false if n <2
  return false if n%2 ==0 || n%3 ==0 || n%5 == 0

  counter =6
  while counter < n do
    if n%counter == 0
      return false
    end
  counter +=1
  end
  return true
end
