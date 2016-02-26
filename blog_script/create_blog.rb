blog = File.new('newblog.html', 'a')
blog.write("<head>
    <title>Jonathan's Homepage</title>
    
    <link rel="stylesheet" type="text/css" href="stylesheet.css">

</head>


<body>
    <div class="navigation">
        <ul>
            <li><a href="index.html"><strong>Home</strong></a></li>
            <li><a href="projects.html"><strong>Projects</strong></a></li>
            <li><a href="resume.html"><strong>Resume</strong></a></li>
            <li><a href="hobbies.html"><strong>Hobbies</strong></a></li>
        </ul>
    </div>"

loop = true
    while do
        puts "Please enter the name of a place: "
        placename = gets.chomp
        puts "Please enter the picture's URL: "
        pictureurl = gets.chomp
        puts "Plase enter a description of the place: "
        description = gets.chomp
    
    Blog.write("newstuff += "<h1>" + placename + "</h1>" + "\n"
                newstuff += "<img src= " + pictureurl + ">" + "\n"
                newstuff += "<p>" + description + "</p>" + "\n"")
    
        puts "Do you want to add another blog post? (y or n)"
        if anotherpost == "no"
            loop = false
        end
    end
