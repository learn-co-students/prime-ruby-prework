# Add  code here!
def prime?(integer)
  range = (2...integer).to_a
  new_range = []
  range.each do |primes|
    new_range << integer % primes
  end

  if new_range.include?(0)
    false
  elsif integer < 2
    false
  else
    true
  end
end
