local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local Fusion = require(game.ReplicatedStorage:WaitForChild("Common"):WaitForChild("Packages"):WaitForChild("Fusion"))
local New, Children, OnEvent, State, Spring, Computed, Tween =
	Fusion.New, Fusion.Children, Fusion.OnEvent, Fusion.State, Fusion.Spring, Fusion.Computed, Fusion.Tween

--[[
    Date: 10/21/2022
    Time: 11:50:28

    Path: src\client\Load.client.lua

    Script made by Gamerboy72008
]]
-- Setup
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
game.Workspace.CurrentCamera.CFrame = CFrame.new(0, 0, 0, 0, 0, 0)

-- Functions

-- Connects
