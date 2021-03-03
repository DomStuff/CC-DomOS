local w, h = term.getSize()

local selection = 1

local function drawButton(x,y, num, name)
    term.setCursorPos(x,y)
    if selection == num then
        term.write(">", name)
    else
        term.write(name)
    end
end 
local function drawMenu()
    term.clear()
    term.setCursorPos(1, 1)
    
    drawButton(2,3,1,"Test")
end

while true then
    term.clear()
    drawMenu()
end
