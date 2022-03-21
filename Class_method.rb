# Class object with different method

class Book
    attr_accessor :title, :author, :pages
    def initialize(title = "no name", author = "no name", pages = 250)
        @title = title
        @author = author
        @pages = pages
    end

    def big_book
        if @pages > 200
            return true
        end
        return false
    end
end

Book1 = Book.new("Narendra Modi","NM Modi",400)
puts Book1.title
Book2 = Book.new("Mahendra Singh","MS Dhoni",200)
puts Book2.author

puts Book1.big_book