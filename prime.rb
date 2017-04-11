# Add  code here!
def prime?(int)
  prime = true
  prime = false if int <= 1
  count = 0
  (1..int).each do |div|
    if int % div == 0
      count += 1
    end
  end
  prime = false if count > 2
  prime
end
