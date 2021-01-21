secret_word = "giraffe"
num_of_try = 0

guess = ""

while guess != secret_word
    puts "-------------"
    print "Enter guess: "
    guess = gets.chomp()
    if guess != secret_word 
        puts "Wrong Answer" 
    end
    num_of_try += 1
    print "Attempt count: " + num_of_try.to_s()
    puts ""
end

puts "-------------"
puts "you won in your attempt at number " + num_of_try.to_s()