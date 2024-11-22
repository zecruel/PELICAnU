-- CadZinho enviroment configuration file
-- This file is writen in Lua language
-- NOTE1: The purpose of this script file is load global initial parameters. Don't expect script features to fully work.
-- NOTE2: For Windows, strings with path dir separator '\' must be escaped, eg. "C:\\mydir\\myfile.lua"

-- Paths to look for font files. Each path is separeted by ";" or ":", according system default
font_path = "C:\\Windows\\Fonts\\;C:\\util\\CadZinho-opengl\\samples\\"

-- List of fonts to be loaded at startup (especify only file name, without path)
fonts = {
    "romans.shx",
    "txt.shx",
    "Cadman_Roman.ttf",
    "arial.ttf",
    "GoNotoKurrent-Regular.ttf"
}

-- Font to use in user interface (must be preloaded). File and size in pts
--ui_font = {"GoNotoKurrent-Regular.ttf", 11}
ui_font = {"Cadman_Roman.ttf", 11}

-- Interface theme - green (default), black, white, red, blue, dark, brown or purple
theme = "green"

-- Background color - RGB components, integer values from 0 to 255
background = { r=100, g=100, b=100 }

-- Hilite color - RGB components, integer values from 0 to 255
hilite = { r=255, g=0, b=255 }

-- Drawing cursor type - cross (default), square, x or circle
cursor = "cross"

-- Grid configuration - spacing key as number, other flags as unamed keys strings ("visible", "lock x", etc)
grid = { spacing=10.000000 }

-- Main language in GUI (translation)
language = "pt_BR"

-- Delay time for screen update, in milliseconds (values between 1-100). Decreasing its value will increase the frame rate, but also the CPU usage.
delay = 10

