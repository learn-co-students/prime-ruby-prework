def prime?(x)
  return false if x == 1 || x == 0 || x == -1
  x = -x if x < -1
  return true if x <= 3
  return false if x % 2 == 0 || x % 3 == 0
  counter = 5
  until counter * counter >= x
    return false if x % counter == 0 || x % (counter + 2) == 0
    counter += 6
  end
  true
end
