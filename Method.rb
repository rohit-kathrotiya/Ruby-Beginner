# Learn Basic concepts of define Methods

def hey                         # def use to define method
    puts "Hello..! My name is rohit..!"
end                               # end use to end method

hey  # simply call the method



def hey(name)                         # def use to define method with parameters
    puts ("Hello..! My name is " + name)
end       

hey("ROHIT")  # simply call the method with parameters



def hey(name="no name", age = 0)              # def use to define method with default parameters values
    puts ("Hello..! My name is " + name + " . You are at " + age.to_s)
end       

hey  # simply call the method with parameters


# Return values

def squrt(num,num1)
    return num*num,num1+num1
end

puts squrt(3,3)