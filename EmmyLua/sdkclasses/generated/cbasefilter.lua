--- @meta

--- @class CBaseFilter
--- @field public Negated boolean
--- @field readonly public OnPass CEntityIOOutput
--- @field readonly public OnFail CEntityIOOutput
--- @field public Parent CLogicalEntity
cbasefilter = {}

--- This is the constructor for CBaseFilter class.
--- @param ptr string
--- @return CBaseFilter
function CBaseFilter(ptr) end


--- @return string
function cbasefilter:ToPtr() end

--- @return bool
function cbasefilter:IsValid() end