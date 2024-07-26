--- @meta

--- @class CPathMover
--- @field public PathLength number
--- @field public ClosedLoop boolean
--- @field public Parent CBaseEntity
cpathmover = {}

--- This is the constructor for CPathMover class.
--- @param ptr string
--- @return CPathMover
function CPathMover(ptr) end


--- @return string
function cpathmover:ToPtr() end

--- @return bool
function cpathmover:IsValid() end