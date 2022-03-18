# simple program by using Exponent Method

def exa(base_no,pow_no)
    result = 1
    pow_no.times do |index|
        result = result * base_no
    end
    return result
end

puts exa(2,3)

