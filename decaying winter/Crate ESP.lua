for _,b in pairs(game.Workspace.Interactables:GetDescendants()) do
  if b.Parent.Name == "Crate"  then
    local BillboardGui = Instance.new("BillboardGui")
    local TextLabel = Instance.new("TextLabel")

    BillboardGui.Parent = b.Parent
    BillboardGui.AlwaysOnTop = true
    BillboardGui.LightInfluence = 1
    BillboardGui.Size = UDim2.new(0, 30, 0, 30)
    BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

    TextLabel.Parent = BillboardGui
    TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.Text = "crate"
    TextLabel.TextColor3 = Color3.new(1, 0, 0)
    TextLabel.TextScaled = true
  wait()
  end
end
