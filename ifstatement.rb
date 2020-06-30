
isboy=true
isgirl=true

if isboy
    puts "you are a boy"
else 
    puts "you are not allowed"
end

# if elseif else

if isboy and isgirl
    puts "this is strange"
elsif isgirl
    puts "you are girl"
elsif isboy
    puts "you are a boy"
else
    puts "this isn't a far"
end

# method with if statement
def maximum(num1,num2,num3)

    if num1 >=num2 and num2 <= num3
        return num1
    elsif num2 >=num3 and num3 <= num1
        return num2
    else
        return num3
    end

end

puts maximum(102,1000,70003)


# caluculator

puts "Enter number 1"
num1=gets.chomp().to_i

puts "Enter operator"
operator=gets.chomp()

puts "Enter number 2"
num2=gets.chomp().to_i


if operator == "+"
    puts (num1+num2)
elsif operator == "-"
    puts (num1-num2)
elsif operator == "*"
    puts (num1*num2)
elsif operator == "/"
    if num2 == 0
        puts "Impossible"
        return false
    end
    puts (num1/num2)
else
    puts "Invalid operator"
end