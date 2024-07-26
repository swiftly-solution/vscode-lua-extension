--- @meta

--- @class CFuncTimescale
--- @field public DesiredTimescale number
--- @field public Acceleration number
--- @field public MinBlendRate number
--- @field public BlendDeltaMultiplier number
--- @field public IsStarted boolean
--- @field public Parent CBaseEntity
cfunctimescale = {}

--- This is the constructor for CFuncTimescale class.
--- @param ptr string
--- @return CFuncTimescale
function CFuncTimescale(ptr) end


--- @return string
function cfunctimescale:ToPtr() end

--- @return bool
function cfunctimescale:IsValid() end