# Add  code here!
def prime?(n)
  array = (2..n).find { |i| n % i == 0 }
  if array == n
    true
  else
    false
  end
end
