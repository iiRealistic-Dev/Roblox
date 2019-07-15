local yes = true -- make a variable, true means it will print, false means it won't
if yes then -- if yes is set to true then
	print("yes") -- make the output say "yes"
end -- end if statement

-- another way of coding this would be:
local yes = true
if yes == true then
	print("yes")
end

-- we could add an else to this
local yes = true -- set variable to true
if yes then -- if it is set to true then
	print("yes") -- print "yes"
else -- if it's false then
	print("no") -- prnint "no"
end -- end

-- once again i know this isn't the best explained, but it's still somewhat understandable.

-- now, lets detect when a player joins and check their UserId to see if they're the creator.

game.Players.PlayerAdded:Connect(function(plr) -- this basically means when something is added to the Players category, define it as "plr"
	if plr.UserId == game.CreatorId then -- if their UserId (the numbers in their profile link) match the game creator's id then
		print("The creator has joined!") -- make output say "The creator has joined!"
	end -- end if statement
end) -- end PlayerAdded function

--[[
if there's anything you want added, message me on Discord.
Realistic#3092
]]
