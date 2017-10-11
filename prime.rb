def prime?(num)
  if num <= 1
    false
  else
    (2..(Math.sqrt(num).to_i)).none? {|i| num % i == 0}
  end
end
