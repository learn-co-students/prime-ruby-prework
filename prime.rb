# Add  code here!
def prime?(integer)
if integer <= 1 
  return false 
end
i = 2 
while i < integer
  if integer % i == 0 
    return false 
  end
  i += 1 
end
true 
end