print "Enter the first number: "
num1 = gets.chomp().to_f

print "Enter the operator: "
operator = gets.chomp()

print "Enter the second number: "
num2 = gets.chomp().to_f


def  chosen_operator(num1, operator, num2)
    if operator == "+"
        return (num1 + num2)

    elsif operator == "-"
        return (num1 - num2)

    elsif operator == "/"
        return (num1 / num2)

    elsif operator == "*"
        return (num1 * num2)

    else
        return "Invalid Operator"
    end

end


puts chosen_operator(num1, operator, num2)