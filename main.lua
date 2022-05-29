-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local mysheet =
{
width = 500,
height = 250,
numFrames = 10
}

local BoyRuning = graphics.newImsgeSheet ("sheeta.png", mysheet)

local sqboy = {
{
name = "runone",
start = 1,
count = 10,
time = 1000,
loopCount = 0,
loopDirection = "forward"
}
}

local finalrun = display.newSprite(BoyRuning, sqboy)
finalrun.x = centerX
finalrun.y = centerY
finalrun:play()
finalrun:addEventListener("sprite", boyrunf

local function boyrunf (event)

local thisSprite = even.target 

if (event.phase == "ended") then
thisSprite:setSequence("runone")
thisSprite:play()
end
end