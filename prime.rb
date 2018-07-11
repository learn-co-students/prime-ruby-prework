# Add  code here!
def prime?(num)
  return false if num < 2
  (2..Math.sqrt(num)).none? {|i| (num % i).zero?}
end
