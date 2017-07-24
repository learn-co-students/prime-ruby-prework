# If num divided by anything in the set (2..sqrt num) is an integer, true. Else false
# check num / sqrt of each number (2..sqrt num). If is int return true and break, else false
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
 end
