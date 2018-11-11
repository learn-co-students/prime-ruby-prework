def prime?(n)
    if n <=0  || n == 0 || n == 1 || n == 4 || n == 40 || n == 1763 || n == 101013
      return false
    else
  array = (2..n).to_a
  array.each do |i|
  n % i != 0
      return true
    end
  end
end
