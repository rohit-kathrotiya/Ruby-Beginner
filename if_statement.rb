# if statement

ismale = true

if ismale
    puts "You are male"
end



ismale = false

if ismale
    puts "You are male"
else
    puts "You are Not male"
end



ismale = true
istall = false

if ismale and istall
    puts "You are tall male"
elsif ismale and !istall
    puts "You are short male"
end



=begin
        
puts "Enter Male / Female"
gender = gets.chomp()
puts "Enter tall / short"
height = gets.chomp()

if gender == "Male"
    if height == "tall"                             # and function use to combine two conditions
        puts "You are tall male"
    elsif height == "short"
        puts "You are short male"
    end
elsif gender == "Female"
    if height == "tall"
        puts "You are tall female"
    elsif height == "short"
        puts "You are short female"
    end
end

=end



# define function that show maximum number from three use input numbers

def maxi(n1, n2, n3)
    if n1>=n2 and n1>=n3
        puts (n1.to_s + " is gretest number")
    elsif n2>=n1  and n2>=n3
        puts (n2.to_s + " is gretest number")
    else
        puts (n3.to_s + " is gretest number")
    end
end

puts  "Enter three number "
n1 = gets.chomp().to_f
n2 = gets.chomp().to_f
n3 = gets.chomp().to_f 

maxi(n1,n2,n3)