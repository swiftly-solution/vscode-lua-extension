--- @meta

--- @class CMathRemap
--- @field public InMin number
--- @field public InMax number
--- @field public Out1 number
--- @field public Out2 number
--- @field public OldInValue number
--- @field public Enabled boolean
--- @field public OnRoseAboveMin CEntityIOOutput
--- @field public OnRoseAboveMax CEntityIOOutput
--- @field public OnFellBelowMin CEntityIOOutput
--- @field public OnFellBelowMax CEntityIOOutput
--- @field public Parent CLogicalEntity
cmathremap = {}

--- This is the constructor for CMathRemap class.
--- @param ptr string
--- @return CMathRemap
function CMathRemap(ptr) end


--- @return string
function cmathremap:ToPtr() end

--- @return bool
function cmathremap:IsValid() end