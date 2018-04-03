# Add  code here!
def prime?(number)
    divident = number - 1
    while divident > 1 && number.divmod(divident)[1] != 0
        divident -= 1
    end
    if divident == 1
        true
    else
        false
    end
end