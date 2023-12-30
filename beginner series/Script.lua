--local partTransparency = 0.5
--local Baseplate = game.Workspace.Baseplate

--Baseplate.Transparency = partTransparency
--Baseplate.Material = "Wood"
--Baseplate.Color = Color3.fromHex(550000)
--Baseplate.Transparency = 0

--local function testFunction ()
--	local num1
--	local num2
--	num1 = 10
--	num2 = 15
--	print(num1 + num2)
--	--this is a comment
--end

--testFunction()

--local a = 2

--local function print1 ()
--	print(a)
--end

--local function print2 ()
--	local a = 3
--	return a
--end


--print1()

--local var1 = print2()
--print(var1)

--local function add (num1, num2) 
--	return num1 + num2
--end

--print(add(1, 1))

--if statements--

--local Baseplate = game.Workspace.Baseplate

--if Baseplate.Anchored then
--	print("Baseplate is anchored")
--else
--	print("Baseplate is not anchored")
--	wait(1)
--	print("Anchoring baseplate...")
--	Baseplate.Anchored = true
--end

--EVENTS--
-- things that roblox listens for... :0

--local Baseplate = game.Workspace.Baseplate
--local myPart = game.Workspace.Part

--local function isTouched() 
--	print("I AM BEING TOUCHED")
--	myPart.Anchored = false
--end

--myPart.Touched:Connect(isTouched)

--Built-In Functions--

--local MelonFriend = "NotMyHotdog"

--local Melon = game.Workspace:FindFirstChild(MelonFriend)

--While and Repeat Loops--

--local hotdogs = 1

----may not run at least once because the conditional is at the beginning
--while hotdogs < 5 do
--	wait(2) --wait 2 seconds before printing
--	print("You have less than 5 hot dogs...")
--	hotdogs += 1 -- or hotdogs = hotdogs + 1
--	print(hotdogs)
--end

----always runs at least once because the conditional is at the end
--repeat
--	wait(2)
--	print("erm... where are the dawgs")
--	hotdogs += 1
--until hotdogs == 5

--more events--

local Part = script.Parent

Part.Touched:Connect(function(hit) --"Connect" connects the function to the event "Touched"
	--when the part hits something else, this will fire and print whatever it touches.
	--ex: stepping on it will print the body part that stepped on it
	print(hit) --the hit parameter is what is touched
	
	if hit.Parent:FindFirstChild("Humanoid") then --check if it is a player
		Part.Color = Color3.fromRGB(255,0,0)
		hit.Parent.Humanoid.Health = 0
	end
end)

--instances--

local newPart = Instance.new("Part", game.Workspace)

newPart.Anchored = true
newPart.Size = Vector3.new(3,10,1)
newPart.Position = Vector3.new(1, 20, 0)

while true do 
	wait(0.2)
	local Rain = Instance.new("Part", game.Workspace)
	Rain.Position = Vector3.new(0, 15, 0)
	Rain.Size = Vector3.new(0.25, 1.5, 0.25)
	Rain.Anchored = false
	Rain.Transparency = 0.5
	Rain.Color = Color3.fromRGB(73, 146, 255)
end


