local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()

Mouse.Button1Down:Connect(function()
	print("Mouse1 pressed down")
end)
Mouse.Button1Up:Connect(function()
	print("Mouse1 pressed up")
end)

--Mouse.Idle:Connect(function()
--	print("Mouse Idle")
--end)
--Mouse.Move:Connect(function()
--	print("Mouse moved")
--	print("Mouse x: " ..Mouse.X)
--	print("Mouse y: " ..Mouse.Y)
--end)

--Mouse.Move:Connect(function()
--	wait(3)
--	print(Mouse.Target)
--	wait(3)
--end)