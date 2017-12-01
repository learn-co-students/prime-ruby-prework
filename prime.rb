# Add  code here!
def prime?(num)
  if num.abs < 3
    return false
  end
  test = (2...num.abs).to_a
  test.each do |current|
    if num % current == 0
      return false
    end
  end
  true
end
