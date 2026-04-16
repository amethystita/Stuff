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
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b338ea20 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b33d0990 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3403b60 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b341dbb0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3468cd0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b348ed00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b34c1ed0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3517df0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3533010 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3561020 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35a8150 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35ce180 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35ed390 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b364f290 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b366e4a0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b36c83c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b36df5f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b370d600 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3758720 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3782740 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b37a9990 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b37ff8c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b381ead0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3850ad0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b38a3bd0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b38cdbf0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b38f0df0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b393ed40 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3965f30 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b39b7e70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b39df060 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3534ab0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b31913d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3fdfac0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3f6eea0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4251f70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b45bfd50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b31c8b00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b323a700 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b32e4440 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b331cf70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3340cf0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b338e150 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b341ffe0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3490a70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3516b90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35875c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35ed840 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b366e320 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b370fdf0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3754f10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b37ff0e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b387b6b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b38f15d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3966230 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3d9b400 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3dba620 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3de8630 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b473f9a0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b47918e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b47a8b10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4802a20 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4829c20 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b484bc60 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b48a6dd0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b48ccdf0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b48fbfd0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4945f20 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4975100 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b499b120 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b49f2220 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4a0c270 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4a2b490 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4a793d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4aa85b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4afa4e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4b216e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b31e9110 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4b7a950 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4bc8890 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4bf7a70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4c419c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4c6cbb0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4c8abf0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4ce9cd0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4d0bd00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4d2ef10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4d7ce80 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4da8070 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4dca0a0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4e1d1b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4e3b1f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4e6e3c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3feac80 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4ef3540 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4f41480 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4f64690 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4f8e6a0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4fd97c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50037e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50329c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50848f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50a3b00 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50c9b30 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b511cc30 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b513ec70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5165e70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b51bbd90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b51def90 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b522cee0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b525c0b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b527e0f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b52a52f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b52f7220 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b531e410 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5374340 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b538b570 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b53b9580 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5410670 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54326b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54518c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54a77f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54c6a00 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54f4a10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5543b20 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5569b50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5584d70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b55eac60 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5601e90 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5657db0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5682fa0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b56b0fb0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b56f40f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b57260f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b574d2e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b579b220 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b57be430 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b57e8450 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5833570 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b584d5c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5880790 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b58ce6d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b58f58d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b593f820 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b57bfae0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b522ce50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4df9ca0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b484edb0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b393f550 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b33ad150 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b44b9b20 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3ee9ae0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b31b3500 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3303e80 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b335e610 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b348da10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b35a7910 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b36ddbe0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b37fe6c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b393ca60 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3db8dc0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4792510 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b47df580 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b486d930 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b48fdd40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4974530 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b49f0d50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4a62b60 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4ac7340 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4b7da40 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4bc6ac0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4c6c490 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4ce91c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4d4f3b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4dcbb40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4e3a3e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b3fe9240 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4f64480 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4fd9010 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5056f10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b50cb840 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b513def0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b51ba920 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b525be10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b52d88a0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5346ea0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b53bb920 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5431ff0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b54a69e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b551c830 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5584e60 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5632a80 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b56b32c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5725c70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5799f90 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5808200 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b5880c40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b591ade0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6192520 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b61dc470 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6203670 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b62495d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b62707d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b628a820 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b62d9930 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6303950 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b632ab50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6374aa0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6393cc0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b63b1d00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6408e00 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6422e50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b644e040 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b649bf80 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b64cf150 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b65150b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b653c2a0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b65622d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b657d500 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b65c7450 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b65f2630 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b664c550 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6663780 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b66897b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b66d88c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b66fa900 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b671db00 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6773a30 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b678ec50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b67ecb60 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b680bd70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6829dc0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6858f90 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b68aaed0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b68c60f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6924000 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b693b230 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6969240 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b69b4360 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b69de380 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6a05570 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6a4b4e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6a6e6e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6a9c6f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6aeb800 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6b1d800 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6b3ca10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6b82970 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6ba9b70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6bf7ab0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6c2ac80 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6c44cd0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6c6fec0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6cbde00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6ce1010 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4b51c10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6d82190 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6d9c1e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6df72d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6e15310 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6e40500 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6e92430 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6eb9630 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6edb660 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6f2a780 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6f487c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6f739b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6fc58e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b6ff4ac0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7042a00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7069c00 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b708fc20 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b70e2d30 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7108d50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7133f40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b717de90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b71b1060 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b71cb0b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b721e1b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b72441e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b726f3d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b72b5330 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b72dc520 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b732e460 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b734d670 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b73736a0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b73a2880 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b73f47b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b74179b0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b74698f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b748caf0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b74bab00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7509c10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b753bc10 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7556e30 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b75a8d70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b75cff60 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b75fdf70 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b764d080 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b76730b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b768a2e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b76e81f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7707400 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7759340 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7780530 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b77aa550 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b77fd650 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7827670 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7846880 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b78a8780 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b78c7990 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b78e59e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b792cb10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7962b00 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b797dd20 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b79cfc50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b79fae40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7a54d50 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7a73f70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7a91fb0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7abd1a0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7b0f0d0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7b362d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7b88200 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7bb33f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7bd5420 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b4ec5850 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7c625f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7c917d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7ceb6e0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7d0a900 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7d2c930 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7dc7b10 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7de9b40 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7e0cd50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7e5ac90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7e89e70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7ed7db0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7f02fa0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7f2cfb0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7f740e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7f9e100 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b7fcd2e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b801f210 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8042420 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8064450 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b80ab580 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b80d15b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8104780 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b81566b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b81798c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b81c3810 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b81ee9f0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8214a20 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8253c40 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b829db90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b82b8db0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8316cc0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8335ed0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8367ed0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b83af000 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b83d1040 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b83f4240 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b844a170 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8469380 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b849f370 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b84f2470 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b85144b0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b85336c0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b85955c0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b85b47d0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b860e6f0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b862d900 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b864f940 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b866eb50 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b86d4a40 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b86ebc70 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8745b90 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8760db0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b878add0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b87e1ec0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8807ef0 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b882f0e0 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b8875040 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b88a0230 {
        TextSize = 24
    }):Play()
    task.wait(0.5)
    local _ = var15.Parent
    TweenService5:Create(var51, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), table: 0x00005615b88f2160 {
        TextSize = 28
    }):Play()
    task.wait(0.5)
    TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
    local _ = TweenService5.Create
    error("/root/dc-bot2/topki:668: Too many operations.")
end)
error("/root/dc-bot2/topki:1483: Too many operations.")