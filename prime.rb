def prime?(num)

    return false if num <= 1

    #----

    x = nil

    2.upto(num - 1) do |counter|


        num % counter == 0 ? x = false : x = true
        break if x == false

    end
    return x
end
