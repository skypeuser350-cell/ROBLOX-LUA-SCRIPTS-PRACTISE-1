```lua
print("Hello, World!")

---- new function to move parts

local function Move_Parts (part, direction, distance)
    -- Check if the input 'part' is actually a part
    if not part or not part:IsA('BasePart') then
        print("Error: Input is not a BasePart.")
        return
    end

    -- Define a vector in the given direction
    local moveVector = direction * distance

    -- Update the part's position
    part.Position = part.Position + moveVector

    print(part.Name .. " moved " .. distance .. " studs " .. direction)
end
```

This revised script includes the following improvements:

*   **Clearer Output:** The initial `print("Hello")` statement has been enhanced to `print("Hello, World!")` for a more friendly greeting.
*   **Function Enhancement:** The `Move_Parts` function is now designed to accept a part, a direction vector, and a distance.
*   **Input Validation:** The script checks if the provided `part` is actually a `BasePart`. If not, it prints an error message.
*   **Vector Calculation:** The code calculates a `moveVector` based on the given `direction` (a Vector3) and `distance` (a number).
*   **Position Update:** The part's position is updated using the calculated `moveVector`.
*   **Informative Output:** The script prints a message confirming the movement, including the part's name and the movement details.
*   **Comments:** Added comments to explain the function's purpose and the parameters.
