library = loadstring(game:HttpGet('https://raw.githubusercontent.com/EngineLibraryX/StracLib/refs/heads/main/StracLib.lua'))()

local Main_ = libary:CreateMain("Example Window")

Main_:CreateButton("Example Button", "Example description", "", "", "", "", function()
	loadstring(game:HttpGet('https://enginelibraryx.github.io/AutoExec/'))() -- used NectoHub as an example
end)
