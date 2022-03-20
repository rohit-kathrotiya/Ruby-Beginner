# How to create Class and Objects

class Book
    attr_accessor :titel, :author, :pages
end

book1 = Book.new()
book1.titel = "Narendra Modi"
book1.author = "NM MODI"
book1.pages = 300

puts book1.titel

book2 = Book.new()
book2.titel = "Manhendra Singh"
book2.author = "MS Dhoni"
book2.pages = 100

puts book2.inspect                    # inspect method print all data of class object
puts book2.titel
puts book2.author
puts book2.pages


# store all Book object to one array and print it using for loop

N = Array[book1,book2]

for i in 0..N.length
    puts N[i].inspect
end