# Add  code here!
def prime?(integer)
  index = 2
  array = []
  until index > integer
    array.push(integer % index)
    index += 1
  end
  if integer < 2 || array.include?(0)
    false
  else
    true
  end
end
