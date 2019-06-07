# Add  code here!
def prime?(num)
  test = 0
  arr = (1..num)
  arr.each do |i|
    test += 1 if num % i == 0
  end
  test == 2 ? true : false
end