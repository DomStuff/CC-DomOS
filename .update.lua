term.clear()

term.setCursorPos(2,2)
term.write("Updating")

term.setCursorPos(2,4)
term.write("---")
term.setCursorPos(2,4)

function install(name)
    local fileName = name
	local getResponse = http.get("https://raw.githubusercontent.com/DomStuff/CC-DomOS/main/" .. fileName .. ".lua")
	local file = fs.open(fileName, "w")
	file.write(getResponse.readAll())
	file.close()
	getResponse.close()
	term.write("#")
end

install("startup")
install(".menu")
install(".update")

term.setCursorPos(2,6)
shell.run("reboot")
