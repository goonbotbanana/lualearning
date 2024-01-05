UserInputService = game:GetService("UserInputService")

local aKeyPressed = false

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.A then
		aKeyPressed = true
		print("Player pressed down the A key")
		while aKeyPressed do
			wait(1)
			print("A key is being held")
		end
	end
end)

UserInputService.InputEnded:Connect(function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.A then
		aKeyPressed = false
		print("Player let go of the A key")
	end
end)

UserInputService.InputEnded:Connect(function(input, gameProcessedEvent)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		print(input.KeyCode)
	end
end)

UserInputService.InputBegan:Connect((function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.Delete then
		game.Workspace.PartToClone:Destroy()
	end
end))