script.Parent.ClickDetector.MouseClick:Connect(function(player)
	--local PlayerPoints = player.leaderstats.Points
	--PlayerPoints.Value = PlayerPoints.Value + 1
	
	--or
	
	player.leaderstats.Points.Value += 1
end)
