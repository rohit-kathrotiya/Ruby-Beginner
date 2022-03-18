# here we create a guess game program using while loop

secret_word = "rabit"
guess = ""
guess_count = 0
guess_limit = 3
limit = false 

puts "Enter White Animal..!"

while guess != secret_word and !limit
    if guess_count < guess_limit
        puts "Enter guess : "
        guess = gets.chomp();
        guess_count += 1
   else
       limit = true
   end
end

if limit
    puts " You reached limit..!"
else
    puts "You won..!"
end
