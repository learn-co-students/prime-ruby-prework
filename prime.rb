# Add  code here!
def prime?(n)
  if n < 2
    false
  else
    m = 2..Math.sqrt(n)
    m_array = m.to_a
    test_array =[]

    m_array.each do |m|
      test_array << n % m
    end
    !test_array.include?(0)
  end
end

    #m being every number > 1 that is less than the sqrt of n
