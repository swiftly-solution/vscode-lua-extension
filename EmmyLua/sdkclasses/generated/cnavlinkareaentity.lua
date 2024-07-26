--- @meta

--- @class CNavLinkAreaEntity
--- @field public Width number
--- @field public LocatorOffset Vector
--- @field public LocatorAnglesOffset QAngle
--- @field public StrMovementForward string
--- @field public StrMovementReverse string
--- @field public NavLinkIdForward number
--- @field public NavLinkIdReverse number
--- @field public Enabled boolean
--- @field public StrFilterName string
--- @field readonly public Filter CBaseFilter
--- @field readonly public OnNavLinkStart CEntityIOOutput
--- @field readonly public OnNavLinkFinish CEntityIOOutput
--- @field public IsTerminus boolean
--- @field public Parent CPointEntity
cnavlinkareaentity = {}

--- This is the constructor for CNavLinkAreaEntity class.
--- @param ptr string
--- @return CNavLinkAreaEntity
function CNavLinkAreaEntity(ptr) end


--- @return string
function cnavlinkareaentity:ToPtr() end

--- @return bool
function cnavlinkareaentity:IsValid() end