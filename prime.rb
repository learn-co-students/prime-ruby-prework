# Add  code here!
def prime?(num)
  return false if num < 2 
  2.upto(num - 1) do |int|
    return false if num % int == 0
  end 
  true
end 
