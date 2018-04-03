# Add  code here!
def prime?(number)
    array = (2...number).to_a
    is_it = true
    if number <= 1
        is_it = false
    end
    array.each do |divident|
        if number.divmod(divident)[1] == 0
            is_it = false
            break
        end
    end
    is_it
end

