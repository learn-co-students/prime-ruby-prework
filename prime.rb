def prime?(num)
  array = (2..num).select {|m| num % m == 0}
  array.length == 1
end