def prime?(number)
  return false if number < 2
  for i in 2...number do
    # should use memoization here to cut down on time
    return false if number % i == 0
  end
  true
end
