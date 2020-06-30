module Tools

    def sayHi(name)
        puts "name from module is #{name}"
    end
     
    def sayBye(name)
        puts "name from module is #{name}"
    end
end

include Tool

Tools.sayHi("Fidele")