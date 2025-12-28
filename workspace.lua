```lua
-- Function to display information about the workspace
local workspace = Instance.new("UI.TextLabel")
workspace.Parent = script.Parent
workspace.Text = "Workspace: This is a description of the workspace."
workspace.Position = UDim2.new(0.1, 0, 0.1, 0) -- Adjust position as needed
workspace.Size = UDim2.new(0.3, 0, 0.05, 0) -- Adjust size as needed
workspace.TextSize = 14
workspace.TextColor3 = Color3.fromRGB(255, 255, 255)
workspace.BackgroundTransparency = 0.8

-- Optional: Function to update the workspace text (if needed)
local function update_workspace_info()
    workspace.Text = "Workspace: The current workspace content."
end

-- Example of how to call the update function
-- update_workspace_info()
```
