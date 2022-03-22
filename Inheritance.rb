# class contain other classes called Inheritance


class Primary_school
    def gujarati
        puts "this is gujarati language"
    end
    def english
        puts "this is english language" 
    end
end

class High_school < Primary_school                    # You can simply inherite by using < symbol
    def hindi
        puts "this is Hindi language"
    end
    def english
        puts "this is intermidiete english subject"
    end
end

school = Primary_school.new()
school.gujarati()
school.english()
school_1 = High_school.new()
school_1.hindi()
school_1.english()