index=1

while index<=5
    puts index
    index +=1
end

# guess check loop
guess_name="Fidele"

puts "Enter guess number"
input=gets.chomp()

while input != guess_name
    puts "Try again enter guess name":
    input=gets.chomp()
end
puts "you are now promoted ~~~~~~~~~~~~~"

