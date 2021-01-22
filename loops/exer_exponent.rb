def pow(value, pow_num)
    result = 1

    pow_num.times do |index|
        result = result * value
    end

    return result
end


puts pow(4, 3)