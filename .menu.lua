term.clear()

local w, h = term.getSize()

local selection = 1

local function drawMenu()
    local mp, mb, mx, my = os.pullEvent("mouse_pressed")
    term.clear()
    term.setCursorPos(1, 1)
    print("Mouse X: " .. mx)
    print("Mouse Y: " .. my)
    print("Button: " .. mb)
end

while true do
    drawMenu()
    
end
