local results = {}

local function animate_elements(speed: number)
    ui.Background["functions_frame"].UIListLayout.Padding = UDim.new(0.6, 0)

    tween_service:Create(ui.Background["functions_frame"].UIListLayout, TweenInfo.new(speed, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
        Padding = UDim.new(0.02, 0)
    }):Play()
end


local function bar_handler()
    local script = Instance.new('LocalScript', Bar)

    Bar:GetPropertyChangedSignal("Text"):Connect(function()
        if Bar.Text:len() > 1 then
            animate_elements(1.35)

            for _, element in Background:GetDescendants() do

                if element:IsA("Frame") and element:FindFirstChild("Title") then

                    if string.find(element.Title.Text:lower(), Bar.Text:lower()) then
                        table.insert(results, element.Name)
                    else

                        if table.find(results, element.Name) then
                            table.remove(results, table.find(results, element.Name))
                        end

                    end
                end

            end
        else
            table.clear(results)
        end
    end)
end
