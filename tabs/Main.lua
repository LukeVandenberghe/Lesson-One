-- Unit 3 01

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)
    
    fill(240, 4, 44, 255)
    fontSize(75)
    font("HelveticaNeue-BoldItalic")

    -- Do your drawing here
    text("Hello, World!",500, 400)
    
end

