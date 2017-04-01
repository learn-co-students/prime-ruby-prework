def prime?(n)
  val = true
  i = 2
  if n < i
    val = false
  end
  while i < n do
    if n % i == 0
      val = false
    end
    i += 1
  end
  return val
end
