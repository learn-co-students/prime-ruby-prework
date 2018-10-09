def prime?(int)
  not_prime = []
  array = (2..int).to_a
  array.each do | x |
    not_prime << x*2
    not_prime << x*3
    not_prime << x*5
    not_prime << x*7
    not_prime << x*11
    not_prime << x*13
    not_prime << x*17
    not_prime << x*19
    not_prime << x*23
    not_prime << x*29
    not_prime << x*31
    not_prime << x*37
    not_prime << x*41
  end
  if int < 2 || not_prime.include?(int)
    false
  elsif !not_prime.include?(int)
    true
  end
end
