def prime?(integer)
  switch = false
  possible_factors = []
  if integer > 2
    possible_factors = (2...integer).to_a
  elsif integer < 2
    possible_factors = (integer+1..-2).to_a
  else switch = true
  end
    possible_factors.each do |number|
      if integer % number == 0
        switch = false
        break
      else
        switch = true
      end
    end
  switch
end
