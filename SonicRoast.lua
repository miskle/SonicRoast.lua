local sound = Instance.new("Sound",Workspace)
sound.Name = "getR0ASTED"
sound.SoundId = "rbxassetid://5154923513"
sound:Play()
sound.Looped = true
sound.Volume = 99999

local spamReady = 10
while spamReady > 0 do
wait(0.02)
local part3 = Instance.new("Part",workspace)
part3.Name = "roasted"
part3.CanCollide = true
part3.Size = Vector3.new(50,50,50)
part3.Position = Vector3.new(1200,250,1500)
end
local part3 = Instance.new("Part",workspace)
part3.Name = "roasted"
part3.CanCollide = true
part3.Size = Vector3.new(50,50,50)
part3.Position = Vector3.new(1200,250,1500)

local part3 = Instance.new("Part",workspace)
part3.Name = "roasted"
part3.CanCollide = true
part3.Size = Vector3.new(50,50,50)
part3.Position = Vector3.new(1200,250,1500)

game:GetService("Lighting").FogEnd = 1000

local part2 = Instance.new("Part",workspace)
part2.Name = "roasted"
part2.CanCollide = true
part2.Size = Vector3.new(50,50,50)
part2.Position = Vector3.new(1200,250,1500)

local part = Instance.new("Part",workspace)
part.Name = "roasted"
part.CanCollide = true
part.Size = Vector3.new(50,50,50)
part.Position = Vector3.new(1200,250,1500)

msg = coroutine.create(function()
	while wait(0.4) do
		msg = Instance.new("Message",workspace)
		msg.Text = "Get Noob"
		wait(0.4)
		msg:Destroy()
	end
end)
