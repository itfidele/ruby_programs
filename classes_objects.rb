class Book
    attr_accessor :title, :author, :page
end


book=Book.new()

book.title="Fidele Book"
book.author="Fidele Author"
book.page=100

puts book.title+" "+book.author+" "+book.page.to_s

# initialize method in ruby classes
class People

    attr_accessor :name, :age, :content

    def initialize(name,age,content)
        @name = name
        @age = age
        @content = content
    end


    def isAdult

        if @age >= 18
            return true
        else
            return false
        end
    end

end

person1=People.new("Fidele",12,"Bimeze Gute mhn")
person2=People.new("Fidele",18,"Bimeze Gute mhn")
puts person2.isAdult

class Question
    attr_accessor :prompt, :answer

    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end

p1="What is your name? \n (a)Fidele \n (b)Eric \n (c)Geek"
p2="What is your country? \n (a)France \n (b)USA \n (c)Rwanda"
p3="What is your age? \n (a)21 \n (b)32 \n (c)15 \n (d)20"

questions=[
    Question.new(p1,"a"),
    Question.new(p2,"c"),
    Question.new(p3,"d"),
]


def run_test(questions)

    answer = ""
    score  = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score+=1
        end
    end

    puts ("you got "+ score.to_s + "/" + questions.length().to_s)

end

run_test(questions)

puts "-----------------------------------------------------------------"

class Chef

    def ruby_chef
        puts "you are RUBY chef"
    end

    def python_chef
        puts "you are PYTHON chef"
    end

    def java_chef
        puts "you are JAVA chef"
    end

end

class Programming < Chef
    
    def programmer_msg
        puts "Programming is Life"
    end

end

chef = Chef.new()
chef.python_chef

programmer_chef = Programming.new()
programmer_chef.java_chef
programmer_chef.programmer_msg