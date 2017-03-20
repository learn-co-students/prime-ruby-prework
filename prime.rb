def prime?(int)
    factors = []
    array = (2..int-1).to_a
    array.each do |x|
        modulo = int % x
        factors.push modulo
        end
if factors.include?(0)==false && int >1
    return true
    else return false
end
end
