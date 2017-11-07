# Add  code here!
def prime?(num)
  return false if num <= 1
  test_range = Math.sqrt(num).to_i.downto(2)
  test_range.each {|item| return false if num % item == 0}
  true
end
