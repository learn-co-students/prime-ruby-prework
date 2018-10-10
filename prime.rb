def prime?(x)
  if x <= 1
    false
  else
    divide_by = (2...x).to_a
    outcomes = divide_by.collect{|denominator| x % denominator == 0}
      if outcomes.include?(true)
        false
      else
        true
      end
  end
end
