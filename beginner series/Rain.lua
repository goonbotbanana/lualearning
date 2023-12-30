--instances--
--RAIN--

local newPart = Instance.new("Part", game.Workspace)

newPart.Anchored = true
newPart.Size = Vector3.new(3,10,1)
newPart.Position = Vector3.new(1, 20, 0)

while true do 
	wait(0.1)
	local Rain = Instance.new("Part", game.Workspace)
	local Rain_x = math.random(-200, 200)
	local Rain_z = math.random(-200, 200)
	Rain.Position = Vector3.new(Rain_x, 40, Rain_z)
	Rain.Size = Vector3.new(0.15, 1.25, 0.15)
	Rain.Anchored = false
	Rain.Transparency = 0.3
	Rain.Color = Color3.fromRGB(73, 146, 255)
	Rain.CanCollide = false
	Rain.CastShadow = false
end

