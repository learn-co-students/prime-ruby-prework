def prime?(integer)
  if integer < 2
    return false
  end
  int_above_sqrt = Math.sqrt(integer).ceil
  count_up_array = (2..int_above_sqrt).to_a
  count_up_array.each do |num|
    if integer % num == 0
      return false
    end
  end
  true
end
