term.clear()

local w, h = term.getSize()

local selection = 1

local function drawMenu()
    term.setBackgroundColour(colours.white)
    term.clear()
end

while true do
    drawMenu()
    
    local mp, mb, mx, my = os.pullEvent("mouse_click")
end
