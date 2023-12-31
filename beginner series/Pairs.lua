local FavoriteFoods = {"Kimchi", "Chicken", "Cheese"}

for i, v in pairs(FavoriteFoods) do --v is what the value is, i is the index
	print("i: " ..i)
	print("v: " ..v)
end

local HouseParts = {game.Workspace.Part1, game.Workspace.Part2, game.Workspace.Part3}

for i, v in pairs(HouseParts) do
	wait(2)
	v:Destroy()
end