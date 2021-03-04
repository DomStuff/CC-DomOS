term.clear()

local w, h = term.getSize()
local mb, mx, my = os.pullEvent("mouse_click")
local selection = 1

local function drawMenu()
    term.setCursorPos(1, 1)
    print("Mouse X: " .. mx)
    print("Mouse Y: " .. my)
    print("Pressed: " .. mb)
end

while true do
    local mb, mx, my = os.pullEvent("mouse_click")
    drawMenu()
    
end
