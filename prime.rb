# Add  code here!
def prime?(number)
  array = (2..(number-1)).to_a
  array.each do |divider|
    if number % divider == 0
        return false
      end
    end
  if number < 2
    return false
  end
  true
end

