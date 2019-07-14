-- looped version:
local p = Instance.new("Part",workspace) -- make a part in workspace, if you don't add a position then it will spawn center map, to add a positon to p.Positon = Vector3.new(X,Y,Z)
p.Anchored = true -- anchor it so it doesn't yeet around up to you if you do this or not
local Rate = 1 -- the speed at which it will change

while true do -- start le loop
	p.Shape = Enum.PartType.Ball -- make it a ball
	wait(Rate) -- wait for however many seconds Rate is
	p.Shape = Enum.PartType.Cylinder -- make it a cylinder
	wait(Rate) -- wait for however many seconds Rate is
	p.Shape = Enum.PartType.Block -- make it a block
	wait(Rate) -- wait for however many seconds Rate is
end -- end loop



-- or for a one-time thing:

local p = Instance.new("Part",workspace)
p.Anchored = true

p.Shape = Enum.PartType.Ball/Cylinder/Block.



--[[ there is more you can do, e.g. make it so if someone says "shape block/cylinder/ball" it will change to what they say, or use a 
click detector to randomize.

im not gonna show how to do that stuff, but i will make an admin commands & click detectors so you can edit/add to those tutorials.
]]--
