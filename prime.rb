# Add  code here!

def prime?(num)

  return false if num < 2

  (2...num).each do |check_num|
    return false if num % check_num == 0
  end
  
  true
end
