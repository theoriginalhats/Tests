local ESP = {
    Enabled = false,
    Color = Color3.fromRGB(255, 170, 0),
    FaceCamera = false,
    Names = true,
    TeamColor = true,
    Thickness = 2,
    AttachShift = 1,
    TeamMates = true,
    Players = true,
    Distance = false,
    Objects = setmetatable({}, {__mode = "kv"}),
}

local ESPFolder = Instance.new("Folder")
ESPFolder.Name = "Zleaks Folder"
ESPFolder.Parent = game.CoreGui

local PlayersFolder = Instance.new("Folder")
PlayersFolder.Name = "Players"
PlayersFolder.Parent = ESPFolder

local ObjectsFolder = Instance.new("Folder")
ObjectsFolder.Name = "Objects"
ObjectsFolder.Parent = ESPFolder

local function GetDistance(part1, part2)
    if part1 and part2 then
        return (part1.Position - part2.Position).Magnitude
    end
    return math.huge
end

local function AddEsp(Object, Method, Category)
    local ParentFolder = Category == "Player" and PlayersFolder or ObjectsFolder

    if Method == "Highlight" then
        local Highlight = Instance.new("Highlight")
        Highlight.FillColor = ESP.Color
        Highlight.OutlineColor = Color3.new(0, 0, 0)
        Highlight.Parent = ParentFolder
        Highlight.Adornee = Object
        ESP.Objects[Object] = Highlight
    elseif Method == "Label" then
        local Billboard = Instance.new("BillboardGui")
        Billboard.Name = "ESPLabel"
        Billboard.AlwaysOnTop = true
        Billboard.Size = UDim2.new(0, 200, 0, 50)
        Billboard.ExtentsOffset = Vector3.new(0, 3, 0)
        Billboard.Parent = ParentFolder

        local TextLabel = Instance.new("TextLabel")
        TextLabel.TextSize = 14
        TextLabel.Font = Enum.Font.Montserrat
        TextLabel.BackgroundTransparency = 1
        TextLabel.Size = UDim2.new(1, 0, 1, 0)
        TextLabel.TextColor3 = ESP.Color
        TextLabel.TextStrokeTransparency = 0
        TextLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
        TextLabel.Parent = Billboard
        
        Billboard.Adornee = Object
        ESP.Objects[Object] = { Billboard = Billboard, Label = TextLabel }
    end
end

local function UpdateESP()
    while ESP.Enabled do
        for obj, espData in pairs(ESP.Objects) do
            if obj and obj:IsDescendantOf(workspace) then
                local distance = GetDistance(game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), obj)
                if typeof(espData) == "table" and espData.Label then
                    espData.Label.Text = ESP.Distance and ("Object [%dm]"):format(math.floor(distance)) or "Object"
                end
            end
        end
        wait(0.1)
    end
end

ESP.Toggle = function(state)
    ESP.Enabled = state
    if state then
        task.spawn(UpdateESP)
    else
        for _, v in pairs(ESP.Objects) do
            if typeof(v) == "table" and v.Billboard then
                v.Billboard:Destroy()
            elseif v:IsA("Highlight") then
                v:Destroy()
            end
        end
        ESP.Objects = {}
    end
end

return ESP
