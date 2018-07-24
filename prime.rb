def prime?(n)
  if n<2
    return false
  else for i in 2..n-1
    if n%i==0
      return false
    end
  end
  return true
end
end
