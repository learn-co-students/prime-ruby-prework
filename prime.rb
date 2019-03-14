def prime?(num)
  if num == 1 or num == -1
    return false
  elsif num == 0
    return false
end
  flag = true
  num_abs = num.abs
  puts num_abs
      for x in 2..num_abs-1
          if num_abs % x == 0
              flag = false
          end
      end
      return flag
end
