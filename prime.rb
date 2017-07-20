# Add  code here!
def prime?(integer)
  index = 2
  array = []
  while index < integer
    array.push(integer % index)
    index += 1
  end
  if integer < 2 || array.include?(0)
    false
  else
    true
  end
end
