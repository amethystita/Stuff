game:GetService("ReplicatedStorage")
game:GetService("CoreGui")
game:GetService("VirtualUser")
local TweenService5 = game:GetService("TweenService")
local var6 = game:GetService("Players").LocalPlayer
var6:IsA("Player")
local _ = var6.PlayerGui
task.wait()
var6:IsA("Player")
local _ = var6.PlayerGui
local var15 = Instance.new("ScreenGui")
var15.Name = "CustomNotification"
var15.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
var15.IgnoreGuiInset = true
var15.ResetOnSpawn = false
local var19 = Instance.new("Frame")
var19.Size = UDim2.new(0, 280, 0, 60)
var19.Position = UDim2.new(1, -290, 0.5, -30)
var19.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
var19.BackgroundTransparency = 0.15
var19.BorderSizePixel = 0
var19.ClipsDescendants = true
local var27 = Instance.new("UICorner")
var27.CornerRadius = UDim.new(0, 8)
var27.Parent = var19
local var31 = Instance.new("UIGradient")
var31.Color = ColorSequence.new(table: 0x00005615b3f81aa0 {
    ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 30, 35)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 20, 25))
})
var31.Parent = var19
local var43 = Instance.new("Frame")
var43.Size = UDim2.new(0, 4, 1, 0)
var43.Position = UDim2.new(1, -4, 0, 0)
var43.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
var43.BorderSizePixel = 0
var43.Parent = var19
local var51 = Instance.new("TextLabel")
var51.Size = UDim2.new(0, 30, 0, 30)
var51.Position = UDim2.new(0, 10, 0.5, -15)
var51.BackgroundTransparency = 1
var51.Text = "💰"
var51.TextSize = 24
var51.TextColor3 = Color3.fromRGB(255, 215, 0)
var51.Font = Enum.Font.SourceSansBold
var51.Parent = var19
local var61 = Instance.new("TextLabel")
var61.Size = UDim2.new(1, -50, 0, 20)
var61.Position = UDim2.new(0, 45, 0, 8)
var61.BackgroundTransparency = 1
var61.Text = "RICH TRADE DETECTOR"
var61.TextSize = 12
var61.TextColor3 = Color3.fromRGB(255, 255, 255)
var61.TextXAlignment = Enum.TextXAlignment.Left
var61.Font = Enum.Font.SourceSansBold
var61.Parent = var19
local var73 = Instance.new("TextLabel")
var73.Size = UDim2.new(1, -50, 0, 18)
var73.Position = UDim2.new(0, 45, 0, 28)
var73.BackgroundTransparency = 1
var73.Text = "Accept any rich player trades"
var73.TextSize = 11
var73.TextColor3 = Color3.fromRGB(180, 180, 180)
var73.TextXAlignment = Enum.TextXAlignment.Left
var73.Font = Enum.Font.SourceSans
var73.Parent = var19
local var85 = Instance.new("TextButton")
var85.Size = UDim2.new(0, 20, 0, 20)
var85.Position = UDim2.new(1, -25, 0, 8)
var85.BackgroundColor3 = Color3.fromRGB(255, 80, 80)
var85.BackgroundTransparency = 0.5
var85.Text = "✕"
var85.TextSize = 12
var85.TextColor3 = Color3.fromRGB(255, 255, 255)
var85.Font = Enum.Font.SourceSansBold
var85.BorderSizePixel = 0
local var97 = Instance.new("UICorner")
var97.CornerRadius = UDim.new(0, 10)
var97.Parent = var85
var85.Parent = var19
var85.MouseEnter:Connect(function()
    game:GetService("TweenService"):Create(var85, TweenInfo.new(0.2), table: 0x00005615b3f2b460 {
        BackgroundTransparency = 0
    }):Play()
end)
var85.MouseLeave:Connect(function()
    TweenService5:Create(var85, TweenInfo.new(0.2), table: 0x00005615b3fb5220 {
        BackgroundTransparency = 0.5
    }):Play()
end)
var19.Position = UDim2.new(1, 0, 0.5, -30)
TweenService5:Create(var19, TweenInfo.new(0.4, Enum.EasingStyle.Quad), table: 0x00005615b3fdd180 {
    Position = UDim2.new(1, -290, 0.5, -30)
}):Play()
var85.MouseButton1Click:Connect(function()
    local var137 = TweenService5:Create(var19, TweenInfo.new(0.5, Enum.EasingStyle.Quad), table: 0x00005615b4498300 {
        BackgroundTransparency = 1
    })
    var137:Play()
    var137.Completed:Connect(function()
        for k143, val143 in ipairs(var19:GetChildren()) do
            val143:IsA("TextLabel")
            TweenService5:Create(val143, TweenInfo.new(0.3), table: 0x00005615b45c98c0 {
            TextTransparency = 1,
            BackgroundTransparency = 1
        }):Play()
        end
        task.wait(0.5)
        var15:Destroy()
    end)
end)
task.delay(8, function()
    local _ = var15.Parent
    local var163 = TweenService5:Create(var19, TweenInfo.new(0.5, Enum.EasingStyle.Quad), table: 0x00005615b3fda090 {
        BackgroundTransparency = 1
    })
    var163:Play()
    var163.Completed:Connect(function()
        for k169, val169 in ipairs(var19:GetChildren()) do
            val169:IsA("TextLabel")
            TweenService5:Create(val169, TweenInfo.new(0.3), table: 0x00005615b3190b60 {
            TextTransparency = 1,
            BackgroundTransparency = 1
        }):Play()
        end
        task.wait(0.5)
        var15:Destroy()
    end)
end)
task.spawn(function()
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3303cd0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3325f50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b335f840 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5
