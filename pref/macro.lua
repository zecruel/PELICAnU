-- CadZinho macro script file
-- This script is loaded at startup and executed each time a text macro is entered in keyboard
-- This file is writen in Lua language

-- See typical code snipet for each macro
-- Use cadzinho.exec_file("file.lua") to call another script file (instead standard Lua dofile())
--NOTE: For Windows, strings with path dir separator '' must be escaped, eg. "C:\\mydir\\myfile.lua"

--Typical snipet
if macro == "dd" then   -- Macro is "dd"
    cadzinho.set_modal("duplicate")    -- Action to execute
    accept = true    -- Action accepted. Clear text buffer for macros
elseif macro == "aa" then   -- Another macro "aa"
    cadzinho.set_modal("move")    -- Another action to execute
    accept = true    -- Action accepted. Clear text buffer for macros
elseif macro == "ss" then
    cadzinho.set_modal("select")
    accept = true
elseif macro == "sd" then
    cadzinho.set_modal("line")
    accept = true
elseif macro == "sa" then
    cadzinho.set_modal("polyline")
    accept = true
elseif macro == "ad" then
    cadzinho.set_modal("rect")
    accept = true
elseif macro == "da" then
    cadzinho.set_modal("text")
    accept = true
elseif macro == "asd" then
    cadzinho.set_modal("rotate")
    accept = true
elseif macro == "dsa" then
    cadzinho.set_modal("scale")
    accept = true
elseif macro == "sw" then
    cadzinho.set_modal("circle")
    accept = true
else    --None action accepted
    accept = false   -- Wait for more text entry. Buffer is cleared after timeout (3s)
end    --end "if" statement

