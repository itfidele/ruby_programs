def helloUser
    puts("hello")
end

def passingname(name="no name",age=-1)
    puts("Hello "+name+"you are "+age.to_s)
end

def sum(num1,num2)
    return (num1.to_i+num2.to_i).to_s
end

# call method one
helloUser

# call method two with parameter

passingname("Fidele baributsa",18)

# return default function values
passingname



# make summation
puts "summation is "+sum(10,10)