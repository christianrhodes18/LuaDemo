--
-- Created by IntelliJ IDEA.
-- User: thech
-- Date: 3/29/2021
-- Time: 9:22 PM
-- To change this template use File | Settings | File Templates.
--

-- example of lua syntax
helloWorld = "Hello World" -- global variable
local greeting = 'I am a local variable' -- local
local people = {}
-- person.name = 'carl' -- table example
-- print(person.name) -- print column 'name' of table

function welcome(m) -- function example
    print(m)
end
-- welcome(hi) -- call function


print(arg[0]) -- prints name of the script
print(arg[1]) -- prints 1st CL argument
print(#arg .. '\n') -- prints # of CL args


-- demonstrartion to take the command line argument at index 1 and print using lua.main
cString = arg[1]
print("Your string from main.cpp is ")-- .. cString)
