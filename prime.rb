def prime?(num)
  test_array = (1..num).to_a
  result_array = []
  prime_array = [1, num]
  test_array.each do |testor|
    if num % testor == 0
      result_array << testor
    end
  end
  result_array == prime_array ? true : false
end
