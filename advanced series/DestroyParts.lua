local Parts = game.Workspace.Parts:GetChildren()

for i, v in pairs(Parts) do 
	wait(1)
	v:Destroy()
end