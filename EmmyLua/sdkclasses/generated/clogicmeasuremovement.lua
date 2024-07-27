--- @meta

--- @class CLogicMeasureMovement
--- @field public StrMeasureTarget string
--- @field public StrMeasureReference string
--- @field public StrTargetReference string
--- @field public MeasureTarget CBaseEntity
--- @field public MeasureReference CBaseEntity
--- @field public Target CBaseEntity
--- @field public TargetReference CBaseEntity
--- @field public Scale number
--- @field public MeasureType number
--- @field public Parent CLogicalEntity
clogicmeasuremovement = {}

--- This is the constructor for CLogicMeasureMovement class.
--- @param ptr string
--- @return CLogicMeasureMovement
function CLogicMeasureMovement(ptr) end


--- @return string
function clogicmeasuremovement:ToPtr() end

--- @return bool
function clogicmeasuremovement:IsValid() end