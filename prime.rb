def prime?(integer)
  if integer <= 1
    return false
end
for i in (2...integer)
    if integer %  i == 0
    return false
  end
end
return true
end
