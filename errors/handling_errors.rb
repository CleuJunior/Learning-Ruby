 lucky_nums = [4, 8, 15, 16, 23, 43]


begin
    # puts 3 / 0
    puts lucky_nums["cat"]
    

rescue ZeroDivisionError => exc
    puts exc

rescue TypeError => exc
    puts exc
    
end