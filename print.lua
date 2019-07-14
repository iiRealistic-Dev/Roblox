print("Hello world!")

-- This is a very common thing used in Roblox, and regardless of how simple print is, it can be used to help, like a lot, especially with debugging.

-- For example, we could make it print a variable.

local Var = "Hello me!"

print(Var) -- this will print whatever Var is. 

-- We could make it print multiple variables in 2 ways.

local Var1 = "Hello"
like Var2 = "me!"

print(Var1,Var2) -- this adds an auto space, this cannot be done when using paths (i.e game.Workspace.Baseplate.Name) as it will just be blank.
-- or
print(Var1.." "..Var) -- this way does take more effort, using "string".."string" or whatever basically means it's exactly as you put it, no auto space.

-- This is pretty easy to do, there is WAY more to do with print() but that will be shown in later things.
