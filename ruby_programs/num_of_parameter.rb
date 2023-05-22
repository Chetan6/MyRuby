def okk(*test)
  puts"no of parameters are #{test.length}"

     for keep in 0..test.length
        print"\t#{test[keep]}"
     end
end

okk "chetan","kaushik","22","5.5","hi"
okk "245","3","97","23","89","4"