term.clear()

local w, h = term.getSize()

local selection = 1

local function drawMenu()
    local mb, mx, my = os.pullEvent("mouse_click")
    
    term.setCursorPos(1, 1)
    print("Mouse X: " .. mx)
    print("Mouse Y: " .. my)
    print("Pressed: " .. mb)
end

while true do
    drawMenu()
    
end
