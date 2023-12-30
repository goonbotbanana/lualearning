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

local Baseplate = game.Workspace.Baseplate
local myPart = game.Workspace.Part

local function isTouched() 
	print("I AM BEING TOUCHED")
	myPart.Anchored = false
end

myPart.Touched:Connect(isTouched)







