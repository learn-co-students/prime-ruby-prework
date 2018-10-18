# Add  code here!
require 'pry'

def prime?(int)
    if int > 1
        t_or_f = true
        range = (2..(int/2))
        range.each do |test|
            if int % test == 0
                t_or_f = false
            end
        end
        t_or_f
    elsif int < 0
        t_or_f = true
        range = ((int/2)..-1)
        range.each do |test|
            if int % test == 0
                t_or_f = false
            end
        end
        t_or_f
    elsif int == 0 || int == 1
        t_or_f = false
    end
end

#THIS TOOK FAR TOO LONG!!!!

