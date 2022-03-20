# How to handle error in program.


begin
    number = [4,5,6]
    number["rohit"]
    #no = 10/0
rescue ZeroDivisionError
    puts "Division by Zero" 
rescue TypeError => e                     # easily assign error in variable and print it later.
    #puts "inValid String"
    puts e
end