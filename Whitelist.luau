local Users = require(script.Parent:WaitForChild("Users"))
local Players = game.Players or game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local UserId = LocalPlayer.UserId

local Whitelist = false

if (not table.find(Users, UserId)) then
	local Message = Instance.new("Message")
	Message.Parent = workspace
	Message.Text = "You are not whitelisted with Rolex :sad: !"

	task.wait(2)
	Message:Destroy()

	Whitelist = false
else
	Whitelist = true
end

return Whitelist
