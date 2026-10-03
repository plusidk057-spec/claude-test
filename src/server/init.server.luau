local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Greeting = require(ReplicatedStorage.Shared.Greeting)

Players.PlayerAdded:Connect(function(player)
	print(Greeting.get(player.Name))
end)
