
def pow(num,ne)

    result=1
    ne.times do |index|
        result=num*result
    end 

    puts result
end


pow(2,3)
