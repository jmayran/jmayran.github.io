blog = File.new('newblog.html', 'a')
loop = true
    while loop do
        puts "Please enter the name of a place: "
        placename = gets.chomp
        puts "Please enter the picture's URL: "
        pictureurl = gets.chomp
        puts "Plase enter a description of the place: "
        description = gets.chomp
    
    blog.write("<h1>#{placename}</h1>
               <img src=#{pictureurl}>
               <p>#{description}</p>")
    
        puts "Do you want to add another blog post? (y or n)"
        anotherpost = gets.chomp
        if anotherpost == "n"
            loop = false
        end
    end
