# Description
- StracLib is a single-tab UI library meaning, every scripts are stored in one tab, it offers Mobile and PC support, smooth and clean, offers a  script search bar! Free For All!

# Installation
- Copy and paste this code in first line
```
library = loadstring(game:HttpGet('https://raw.githubusercontent.com/EngineLibraryX/StracLib/refs/heads/main/StracLib.lua'))()
```

# Create the window
```
local Main_ = libary:CreateMain("Window Name")
```

# Create buttons
```
Main_:CreateButton("Title", "About/Description", "", "", "", "", function()
  SCRIPTHERE
end)
```
- Replace SCRIPTHERE with your script.
