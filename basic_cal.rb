# Basic Calculations

puts "Enter number : "
num1 = gets.chomp().to_f                #to_f use to covern str into float then + sign perform addition
puts "Enter another number : "
num2 = gets.chomp().to_f

res = (num1 + num2)
puts ("Result : " + res.to_s)