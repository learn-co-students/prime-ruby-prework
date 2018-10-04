def prime?(num)
  if num <= 2
    false
  end
  if num > 2
    num_range = (2..num - 1).to_a
    num_range.each do |x|
      if num % x == 0
        false
      end
    end
  end
  true
end