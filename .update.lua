term.clear()

term.setCursorPos(1,1)
term.write("Updating")

term.setCursorPos(1,3)
term.write("---")
term.setCursorPos(1,3)

function install(name)
    local fileName = name
	local getResponse = http.get("https://raw.githubusercontent.com/DomStuff/CC-DomOS/main/" .. fileName)
	local file = fs.open(fileName, "w")
	file.write(getResponse.readAll())
	file.close()
	getResponse.close()
	term.write("#")
end

install("startup")
install(".menu")
install(".update")

term.setCursorPos(1,5)
shell.run("reboot")
