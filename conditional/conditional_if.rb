is_male = false 
is_tall = true

if is_male and is_tall
    puts "You're male"

else
    puts "You are not male and you are not tall"
end


if is_male or is_tall
    puts "You're male or tall"
else
    puts "You are not male and you are not tall"
end


if is_male and is_tall
    puts "You're male and tall"

elsif is_male and !is_tall
    puts "You are not male and you are not tall"

else
    puts "You are not male"

end
