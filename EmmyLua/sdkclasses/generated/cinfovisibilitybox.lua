--- @meta

--- @class CInfoVisibilityBox
--- @field public Mode number
--- @field public BoxSize Vector
--- @field public Enabled boolean
--- @field public Parent CBaseEntity
cinfovisibilitybox = {}

--- This is the constructor for CInfoVisibilityBox class.
--- @param ptr string
--- @return CInfoVisibilityBox
function CInfoVisibilityBox(ptr) end


--- @return string
function cinfovisibilitybox:ToPtr() end

--- @return bool
function cinfovisibilitybox:IsValid() end