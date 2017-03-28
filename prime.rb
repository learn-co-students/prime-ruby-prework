
def is_pos(n)
  n > 1learn
end

def prime?(n)
  arr = (2..n-1).to_a

  arr.each do |i|
    if n % i == 0
      return false
    end
  end
  is_pos(n)
end
