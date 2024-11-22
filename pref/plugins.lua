-- CadZinho plugins script file
-- This script is loaded at startup and its parameters will be used in "Plugins" GUI
-- This file is writen in Lua language

-- Use cadzinho.exec_file("file.lua") to call another script file (instead standard Lua dofile())
--NOTE: For Windows, strings with path dir separator '' must be escaped, eg. "C:\\mydir\\myfile.lua"

-- List of scripts, each with button caption and file to call
-- Especify only file name, without path. Cadzinho will look in folder "script" in pref path.

plugins = {
    {"pelicanu.lua", caption = "PELICAnU"},
} 
