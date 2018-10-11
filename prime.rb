require 'pry'

def prime?(integer)

  if integer < 2
    return false
  end

  test_array = (2...integer).to_a
  test_array.each do |number|
    if integer % number == 0
      return false
    end
  end

  return true

end
