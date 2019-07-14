game.Players.PlayerAdded:Connect(function(plr) -- when a player joins, we will define them as plr
	local stats = Instance.new("Folder",plr) -- make a folder, define it as stats, and parent it to the player
	stats.Name = "leaderstats" -- name the folder leaderstats, it HAS to be named leaderstats for it work as, at least as far as i know
	
	
	local Stat = Instance.new("IntValue",stats) -- make an intvalue (number) and parent it to the stats folder
	Stat.Name = "XP" -- name it "XP"
	Stat.Value = 0 -- set the value to nothing
	
	
	--- now we're gonna make it add + 5 points every 20 seconds
	spawn(function() -- use spawn function so that it doesn't interfere with anything below here
	while true do -- basically loop:
		Stat.Value = Stat.Value + 5 -- add 5 points
		wait(20) -- every 20 seconds
	end -- end the while true do
	end) -- end the spawn(function() part
	end) -- end the playeradded function
