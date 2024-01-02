
local Part = game.Workspace.PartToClone
local Part2 = Part:Clone()
Part2.Parent = game.Workspace

wait(2)

Part2.Position = Vector3.new(42, 2.5, -17)

-- :Clone()
-- :Destroy()
-- :FindFirstChild()
-- :WaitForChild()
-- :GetChildren()