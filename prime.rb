# Add  code here!
def prime?(n)
  if n < 2
    return false
  end
  (2..Math.sqrt(n)).none? {|f| n % f == 0}
end
