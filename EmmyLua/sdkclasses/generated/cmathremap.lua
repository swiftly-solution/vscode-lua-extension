--- @meta

--- @class CMathRemap
--- @field public InMin number
--- @field public InMax number
--- @field public Out1 number
--- @field public Out2 number
--- @field public OldInValue number
--- @field public Enabled boolean
--- @field readonly public OnRoseAboveMin CEntityIOOutput
--- @field readonly public OnRoseAboveMax CEntityIOOutput
--- @field readonly public OnFellBelowMin CEntityIOOutput
--- @field readonly public OnFellBelowMax CEntityIOOutput
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