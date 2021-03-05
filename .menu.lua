term.clear()

local w, h = term.getSize()

local selection = 1

local function drawMenu()
    local mp, mb, mx, my = os.pullEvent("mouse_click")
    term.clear()
    
    term.setCursorPos(w/2-6, 1)
    term.write("Mouse X|" .. mx)
    
    term.setCursorPos(w/2-6, 2)
    term.write("Mouse Y|" .. my)
    
    term.setCursorPos(w/2-5, 3)
    term.write("Button|" .. mb)
    
    term.setCursorPos(w/2-6, 4)
    term.write("Pressed|" .. mp)
end

while true do
    drawMenu()
end
