def prime?(n)
  if n <= 1
    return false
  else
    nums = (2..(n**0.5)).to_a
    mod_array = nums.collect {|x| n % x}
    count = 0
    while count < nums.size
      if mod_array[count] != 0
        mod_array.delete_at(count)
        mod_array.insert(count,nil)
        count += 1
      else
        count += 1
      end
    end
    if mod_array == Array.new(nums.size,nil)
      return true
    else
      return false
    end
  end
end
