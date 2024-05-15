-- ESP Script with Refresh Interval Example (Educational Purposes Only)

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local LogService = game:GetService("LogService")
local NetworkClient = Players.LocalPlayer:WaitForChild("NetworkClient")
local ScriptContext = NetworkClient:GetCore("ScriptContext")

-- Function to draw a line from the center of the screen to a player
local function DrawLineToPlayer(player)
    -- ... (same as before)
end

-- Function to draw ESP box and line for each player
local function DrawESPForPlayers()
    -- ... (same as before)
end

-- Function to clean up lines when a player leaves
local function CleanUpLines(player)
    -- ... (same as before)
end

-- Function to refresh the ESP every 5 seconds
local function RefreshESP()
    -- Clear previous lines and boxes before redrawing
    -- You would need to implement a way to track and clear previous drawings

    -- Draw new ESP elements
    DrawESPForPlayers()

    -- Print "5" in the log every time it refreshes
    ScriptContext:Log("5", LogService.Info)
end

-- Loop to refresh the ESP every 5 seconds
while true do
    RefreshESP()
    wait(5) -- Wait for 5 seconds before the next refresh
end
