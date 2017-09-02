# Add  code here!
def prime?(n)

  if n<=1
    return false
  end

  (2...n).each do |i|

    if n % i == 0
      return false
    end
  end
  true
end
