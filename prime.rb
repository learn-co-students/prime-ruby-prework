# Add  code here!
def prime?(int)
  if int < 2
    return false
  end
  for i in (2...int) do
    if int % i == 0
      return false
    end
  end
  true
end