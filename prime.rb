def sieve(input)
  array = (0..input).to_a
  array[0] = nil
  array[1] = nil

  counter = 0
  array.each do |element|
    next unless element

    break if element*element > input
    counter += 1

    (element*element).step(input,element) { |m| array[m] = nil }
  end
  array.compact
end

def prime?(num)
  sieve(num).include?(num)
end
