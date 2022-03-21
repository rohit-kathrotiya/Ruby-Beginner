# Create Quiz game by using object

class Quiz
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end 
end

p1 = "What is the colour of lion ? \n (a) orange (b) red (c) yellow "
p2 = "What is the color of rabit ? \n (a)blue (b) white (c) green "
p3 = "What is the color of peacoke ? \n (a) green (b) red (c) white "

questions = [Quiz.new(p1,"a"),Quiz.new(p2,"b"),Quiz.new(p3,"a")]

def check_answer(questions)
    ans = ""
    score = 0
    for question in questions
        puts question.prompt
        ans = gets.chomp()
        if ans == question.answer
            score += 1
        end
    end
    puts ("Correct answer is "+ score.to_s + " out of " + questions.length.to_s)
end

check_answer(questions)