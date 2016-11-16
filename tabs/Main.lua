-- Blue Mountin

-- Created by: nick
-- Created for: ICS20
-- Created on: oct -2016
-- This program displays the company logo

function setup()      
    supportedOrientations  (LANDSCAPE_ANY)
    displayMode (FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- Do your drawing here
    sprite("Project:companyLogoImage", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
end