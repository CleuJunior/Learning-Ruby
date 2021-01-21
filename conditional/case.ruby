def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"

    when "tue"
        day_name = "Tuesday"

    when "wed"
        day_name = "Wednsday"

    when "thu"
        day_name = "Thursday"
    
    when "fri"
        day_name = "Friday"

    when "sat"
        day_name = "Saturday"

    when "sun"
        day_name = "Sunday"

    else
        day_name = "Invalid Input"

    end

    return day_name
end


print "Enter the day abbreviation: "
day = gets.chomp()

puts get_day_name(day)