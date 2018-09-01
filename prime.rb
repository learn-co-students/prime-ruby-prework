# Add  code here!
def prime?(n)
  if n >=2
    (2..(n-1)).all? { |x| n % x != 0 }
  else
    false
  end
end
