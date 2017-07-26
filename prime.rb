# Add  code here!
def prime?(n)
  if n <= 1
    false
  else
    count = 0
    for i in 2..(n/2).floor
      if n % i == 0
        count += 1
        return false if count >= 1
      end
    end
    true
  end
end

puts prime?(-1)
