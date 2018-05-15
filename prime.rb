# Add  code here!


# def prime?(n)
#   if n<=1
#     return false
#   end
#
#   arr = (2..n-1).to_a
#   for num in arr do
#     if n%num == 0
#       return false
#     end
#   end
#   return true
# end


def prime?(n)
  if n<=1
    return false
  end

  arr = (2..Math.sqrt(n)).to_a ## cutting half of checks
  for num in arr do
    if n%num == 0
      return false
    end
  end
  return true
end
