# Add  code here!
def prime?(int)
  if int >= 2
    array = (2..int/2).to_a
    array.none? {|div| int % div == 0}
  else
    return false
  end
end
