local w, h = term.getSize()
local mx, my, mb = term.getCursorPos()

local selection = 1

local function drawMenu()
    term.setCursorPos(1, 1)
    print("Mouse X: " .. mx)
    print("Mouse Y: " .. my)
    print("Button Pressed: " .. mb)
end

while true do
    drawMenu()
    term.clear()
end
