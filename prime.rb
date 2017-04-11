# Add  code here!

def prime?(n)
  return false if n < 2
  (2...n).none? {|num| n % num == 0}
end
