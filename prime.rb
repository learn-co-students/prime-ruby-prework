# Add  code here!
def prime?(num)
  factors = []

  (2..num).each do |n|
    if num % n == 0
      factors << n
    end
  end

  if factors.length == 1
    true
  else
    false
  end
end
