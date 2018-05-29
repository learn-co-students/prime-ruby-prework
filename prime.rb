require'benchmark'

Benchmark.bmbm(7) do |bm|
  bm.report('From my mind')do
    def prime?(prime)
      flag = true
      
      if prime <= 1
        flag = false
      end

      for i in 2..(prime/2) do
        if prime % i == 0
          return flag = false
        end
      end

      flag
    end
  end
end


  
