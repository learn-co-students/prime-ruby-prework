def prime?(int)
  factors = []
  (1..int).to_a.each do |n|
    if int % n == 0
      factors << n
    end
    break if factors.size == 3
  end
  factors.size == 2
end
