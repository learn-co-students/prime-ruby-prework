def prime?(int)
    # setup an array that can hold the values of modulos
    factors = []
    # set up a a range between 2 and int-1; turn it into an array; see if any of these numbers are factors of original int (bc if they are, then they are not a prime number; obv has factors)
    array = (2..int-1).to_a
    array.each do |x|
        modulo = int % x
        factors.push modulo
        end
    #check and see if any of the arrays contain a modulo of zero - which means that it's not a prime; however, since we want to return FALSE on non-prime numbers, have to tweak to make sure the outputs are correct
if factors.include?(0)==false && int >1
    return true
    else return false
end
end
