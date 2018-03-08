def prime?(num)

  count = 0
  (1..num).each do |n|
    if num % n == 0
      count += 1
    end
  end
    count == 2
end
