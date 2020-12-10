-- Variables
local ScriptService = require("src.ScriptStorage")
local ReplicatedStorage = require("src.ReplicatedStorage")
local context = require("src.context")
local ClientInputService = require("src.ClientInputService")
local 

-- Required Functions
ReplicatedStorage.Replicate(nhgame.ReplicatedStorage.PlayerTag)
ReplicatedStorage.Replicate(nhgame.ReplicatedStorage.PlayerFrame)
ScriptService.GetData()
ServerStorage:GetInstancesFromServer("RequireScript")

-- real scripts
local DataTypes = {
            "NGameScriptEvent",
            "NGameScriptVariable",
            "NGameScriptTable",
            "NGameScriptString",
            "NGameScriptNumber",
            "NGameScriptMetaTable",
            "NGameScriptDebugger",
            "World",
            "Players",
            "ScriptStorage",
            "WorldStorage",
            "ReplicatedStorage",
            "AlwaysReplicated",
            "StarterGui",
            "ToolsPack",
            "LocationService",
}
print(DataTypes[1])
print(DataTypes[2])
print(DataTypes[3])
print(DataTypes[4])
print(DataTypes[5])
print(DataTypes[6])
print(DataTypes[7])
print(DataTypes[8])
print(DataTypes[9])
print(DataTypes[10])
print(DataTypes[11])
print(DataTypes[12])
print(DataTypes[13])
print(DataTypes[14])
print(DataTypes[15])
