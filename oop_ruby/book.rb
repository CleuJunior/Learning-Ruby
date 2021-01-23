class Book
    attr_accessor :title, :author, :pages, :price

    def initialize(title, author, pages, price)
        @title = title
        @author = author
        @pages = pages
        @price = price
    end

    def discount
        if @price > 130.00
             @price -= (price * 0.15).round
        else
            @price
        end

    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 481, 120.34)
puts book1.title
puts book1.author
puts book1.pages
puts book1.price
puts book1.discount()

puts "----------------"
puts "----------------"

book2 = Book.new("Lord of The Rings", "Tolkein", 713, 153.22)
puts book2.title
puts book2.author
puts book2.pages
puts book2.price
puts book2.discount()

puts "----------------"
puts "----------------"
