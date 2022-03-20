# Class object with initialize method
# Initialize method call authomatically when the object is create. you can assign value to the attribute
# by using the @ infront of the attribute.

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Narendra Modi","NM Modi",400)
puts book1.title
book2 = Book.new("Mahendra Singh","MS Dhoni",200)
puts book2.author
puts book1.pages