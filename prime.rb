def prime?(num)
  if num <= 1
    return false
  elsif num % 2 == 0 
    return false
  else
    arr = (3..num).select(&:odd?)
    bool = true
    i = 0
    while i < arr.size - 1 do
      if num % arr[i] == 0 
        puts "#{num} % #{num}"
        puts "part #{i}, num % num[i] = #{num % num}"
        bool = false
        i = num + 10
      else
        i+=1
      end
    end
end
    puts bool
    bool
end