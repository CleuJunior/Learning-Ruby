File.open("./employees.txt", "r") do |file|

    # puts file.readlines()[3]

    # puts file.read()

    # puts "------------------"
    # puts "------------------"

    # puts file.readlines()

    # puts "------------------"
    # puts "------------------"

    # puts file.readline()

    # puts "------------------"
    # puts "------------------"

    # puts file.readline()

    # puts "------------------"
    # puts "------------------"

    # puts file.readchar()

    # puts "------------------"
    # puts "------------------"

    # puts file.readchar()

    # puts "------------------"
    # puts "------------------"


    # puts file.read().include? "Andy"

    # puts "------------------"
    # puts "------------------"


   
    for line in file.readlines()
        puts line

    end

    

end



# Placing the file inside a variable

    puts "------------------"
    puts "------------------"

file = File.open("././employees.txt" ,"r")

puts file.read

# Closing the file

file.close()