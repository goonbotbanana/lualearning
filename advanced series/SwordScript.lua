local Tool = script.Parent

Tool.Activated:Connect(function()
	print("Weapon has been used/clicked")
	local DestroyMe = game.Workspace.DestroyMe
	DestroyMe:Destroy()
end)

Tool.Deactivated:Connect(function()
	print("Weapon has been deactivated")
end)

Tool.Equipped:Connect(function()
	print("Weapon has been equipped")
end)

Tool.Unequipped:Connect(function()
	print("Weapon has been unequipped")
end)

