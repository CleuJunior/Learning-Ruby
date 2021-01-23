require_relative 'book.rb'

class Comedy < Book

  # Overlay a method from the superclass
  def discount
    if @price > 130.00
      @price -= (price * 0.30).round
    else
      @price
    end

  end

end


comedy = Comedy.new("The Hardest Fall", "Ella Maise", 444, 133.10)

puts comedy.title
puts comedy.author
puts comedy.pages
puts comedy.price
puts comedy.discount()
