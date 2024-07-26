--- @meta

--- @class FeTri_t
--- @field public 2 Vector2D
--- @field public Node table
--- @field public W1 number
--- @field public W2 number
--- @field public 1x number
fetri_t = {}

--- This is the constructor for FeTri_t class.
--- @param ptr string
--- @return FeTri_t
function FeTri_t(ptr) end


--- @return string
function fetri_t:ToPtr() end

--- @return bool
function fetri_t:IsValid() end