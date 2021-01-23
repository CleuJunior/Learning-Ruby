# File.open("./employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")

# end

# File.open("./index.html", "w") do |file|
#     file.write("<h1>Hello World<h1>")

# end


File.open("./employees.txt", "r+") do |file|
    file.readchar()
    file.write("L")
end