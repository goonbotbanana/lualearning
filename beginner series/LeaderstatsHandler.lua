game.Players.PlayerAdded:Connect(function(player)
	
	local leaderstats = Instance.new("Folder", player)
	leaderstats.Name = "leaderstats"
	
	local Points = Instance.new("IntValue", leaderstats) --IntValue is a int var that can be accessed accross scripts
	Points.Name = "Points"
	Points.Value = 5
	
	local XP = Instance.new("IntValue", leaderstats)
	XP.Name = "XP"
	
	
end)