
friends = ["fidele","kirezi","Welcom","hello"]

# comment or uncomment blocks to see how it works
puts "-----------------------------------------------------"
for friend in friends

    puts friend

end

puts "-----------------------------------------------------"
friends.each do |friend|
    puts "Other loop with "+friend
end


puts "-----------------------------------------------------"
for index in 0..5
    puts index
end

puts "-----------------------------------------------------"
6.times do |index|
    puts index
end