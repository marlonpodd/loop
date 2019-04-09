-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

local backgroundImage = display.newImageRect("./assets/background.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "background image"

-- character image with width and height
local herobrine = display.newImageRect("./assets/herobrine.png", 100, 250)
herobrine.x = 0
herobrine.y = display.contentHeight - 200 -- note I am using not the center but the height of the diaplay
herobrine.ID = "herobrine"


for loopCounter = 1, 12 do 
    print(loopCounter) 
    herobrine.x = herobrine.x + 4
end
