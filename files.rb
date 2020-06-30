
# 'r' read-only, start at the beginning of file
# 'r+' read-only, start at the beginning of file
# 'w' write-only, truncates existing file to zero or creates a new file for writing
# 'w+' read-only, truncates existing file to zero or creates a new file for read and writing
# 'a' write-only, starts at end of file if file exists, otherwise create a new file for writing 
# 'a+' write-only, starts at end of file if file exists, otherwise create a new file for reading and writing 


File.open("files/employes.txt","r") do |file|
    #puts file.readline()
    #puts file.readline()

    for line in file.readlines()
        puts line.to_s
    end

    # one character
    #puts file.readchar()

    #puts file.readline()
end


# wiring on file
File.open("files/employes.txt","a") do |file|
    file.write("\nImana ni,Byose")
end

# create new HTML file
File.open("files/index.html","w") do |file|
    file.write("<h1>Welcome</h1>")
end

# create new HTML file
File.open("files/index.py","w") do |file|
    file.write("print('Welcomee')")
end