--- @meta

--- @class CEntityDissolve
--- @field public FadeInStart number
--- @field public FadeInLength number
--- @field public FadeOutModelStart number
--- @field public FadeOutModelLength number
--- @field public FadeOutStart number
--- @field public FadeOutLength number
--- @field public StartTime number
--- @field public DissolveType number
--- @field public DissolverOrigin Vector
--- @field public Magnitude number
--- @field public Parent CBaseModelEntity
centitydissolve = {}

--- This is the constructor for CEntityDissolve class.
--- @param ptr string
--- @return CEntityDissolve
function CEntityDissolve(ptr) end


--- @return string
function centitydissolve:ToPtr() end

--- @return bool
function centitydissolve:IsValid() end